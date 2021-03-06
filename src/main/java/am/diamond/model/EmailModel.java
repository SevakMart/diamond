package am.diamond.model;

import org.springframework.stereotype.Component;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 * Created by sevak on 6/10/17.
 */
@Component
public class EmailModel {

    @NotNull
    @Size(min = 2, max = 20, message = "name must be longer than 2 letters")
    private String senderName;

    @NotNull
    @Size(min = 2, max = 20, message = "please input valid email")
    private String senderEmail;

    @Size(min = 2, message = "message field is required")
    private String textMessage;

    @NotNull
    @Size(min = 2, max = 20, message = "subject is very short or very long")
    private String subject;

    public String getSenderName() {
        return senderName;
    }

    public void setSenderName(String senderName) {
        this.senderName = senderName;
    }

    public String getSenderEmail() {
        return senderEmail;
    }

    public void setSenderEmail(String senderEmail) {
        this.senderEmail = senderEmail;
    }

    public String getTextMessage() {
        return textMessage;
    }

    public void setTextMessage(String textMessage) {
        this.textMessage = textMessage;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        EmailModel that = (EmailModel) o;

        if (senderName != null ? !senderName.equals(that.senderName) : that.senderName != null) return false;
        return (senderEmail != null ? senderEmail.equals(that.senderEmail) : that.senderEmail == null) && (textMessage != null ? textMessage.equals(that.textMessage) : that.textMessage == null) && (subject != null ? subject.equals(that.subject) : that.subject == null);
    }

    @Override
    public int hashCode() {
        int result = senderName != null ? senderName.hashCode() : 0;
        result = 31 * result + (senderEmail != null ? senderEmail.hashCode() : 0);
        result = 31 * result + (textMessage != null ? textMessage.hashCode() : 0);
        result = 31 * result + (subject != null ? subject.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "EmailModel{" +
                "senderName='" + senderName + '\'' +
                ", senderEmail='" + senderEmail + '\'' +
                ", textMessage='" + textMessage + '\'' +
                ", subject='" + subject + '\'' +
                '}';
    }
}
