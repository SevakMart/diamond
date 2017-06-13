package am.diamond.service.emailservice;

import org.apache.velocity.app.VelocityEngine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Service;
import org.springframework.ui.velocity.VelocityEngineUtils;

import javax.mail.internet.MimeMessage;
import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * Created for JavaStudy.ru on 28.02.2016.
 */
@Service
public class EmailService {

    /*Email From*/
    public static final String FROM = "from";
    /*Email To*/
    public static final String TO = "to";
    /*Email Subject*/
    public static final String SUBJECT = "subject";

    public static final String MESSAGE = "message";

    @Autowired
    private JavaMailSender mailSender; //see application-context.xml


    public boolean sendEmail ( final Map<String, Object> model) {
        boolean res = false;
        try {
            MimeMessagePreparator preparator = new MimeMessagePreparator() {

                @Override
                public void prepare(MimeMessage mimeMessage) throws Exception {
                    String from = (String) model.get(FROM);
                    String subject = (String) model.get(SUBJECT);

                    MimeMessageHelper message = new MimeMessageHelper(mimeMessage, "UTF-8"); //ENCODING IMPORTANT!
                    message.setFrom(from);
                    message.setTo("sevak_1991@mail.ru");
                    message.setSubject(subject);
                    message.setSentDate(new Date());
                    message.setText((String) model.get(MESSAGE));
                    model.put("noArgs", new Object());
                }
            };
            mailSender.send(preparator);
            res = true;

        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return res;
    }

}
