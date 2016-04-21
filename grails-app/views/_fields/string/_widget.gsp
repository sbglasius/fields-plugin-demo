<g:if test="${constraints?.maxSize > 255}">
    <g:textArea name="${property}">${value}</g:textArea>
</g:if>
<g:else>
    <g:textField name="${property}" value="${value}"/>
</g:else>