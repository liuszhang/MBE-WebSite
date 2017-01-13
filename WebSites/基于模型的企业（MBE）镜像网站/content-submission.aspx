<%@ Page Title="" Language="C#" MasterPageFile="mbe-knowledge-base-MasterPage.master" AutoEventWireup="true" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>内容提交表格</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header id="page-header">
            	<h1 id="page-title">内容提交表格</h1>	
            </header>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">        
    <div class="one-third">
           	  <p>We invite you to submit your articles, presentations, and media for possible publishing on our website. We have created a content submission form to make the process easy. Please note that attachments must follow the formats listed below and that all executable file will be deleted for security purposes. You agree by submitting URLs of files and or actual files that the work is either your ownership or state the author of the content. Submission does not guarantee that the material will be used but it will be reviewed by our staff and published if it meets the quality of our website.</p>
           	  <p><img src="images/submision-form-pix.jpg" width="297" height="566" alt=""/></p>
            </div>
            
            <div class="one-third column-last">
           	  <div class="cfg-contactform" id="cfg-contactform-2">
           	    <div class="cfg-contactform-content">
           	      <?php
$dir_install_contactform = 'cfg-contactform-2';

if(!is_dir($dir_install_contactform.'/upload'))
{
	@mkdir($dir_install_contactform.'/upload', 0755);
}

if(!is_writable($dir_install_contactform.'/upload'))
{
	@chmod($dir_install_contactform.'/upload', 0755);
	
	if(!is_writable($dir_install_contactform.'/upload'))
	{
		@chmod($dir_install_contactform.'/upload', 0777);
		
		if(!is_writable($dir_install_contactform.'/upload'))
		{
					
			
?>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-6-label" ><span class="cfg-label-value">Name</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-6-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-6" id="cfg-element-2-6"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-7-label" ><span class="cfg-label-value">Title/Position</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-7-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-7" id="cfg-element-2-7"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-10-label" ><span class="cfg-label-value">Company</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-10-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-10" id="cfg-element-2-10"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-8-label" ><span class="cfg-label-value">Address</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-8-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-8" id="cfg-element-2-8"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-9-label" ><span class="cfg-label-value">Phone</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-9-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-9" id="cfg-element-2-9"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-3-label" ><span class="cfg-label-value">Email address</span><span class="cfg-required">*</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-3-set" >
           	          <div class="cfg-element-content">
           	            <input type="text" class="cfg-type-text cfg-form-value " name="cfg-element-2-3" id="cfg-element-2-3"  />
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <div class="cfg-element-set" id="cfg-element-2-18-set" >
           	          <div class="cfg-element-content">
           	            <div class="cfg-paragraph " name="cfg-element-2-18-paragraph" id="cfg-element-2-18-paragraph"  > Please type a brief explanation of the article or content you would like to submit. If it is a web article please include the web addres and URL. </div>
       	              </div>
       	            </div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-4-label" ><span class="cfg-label-value">Your message</span><span class="cfg-required">*</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-4-set" >
           	          <div class="cfg-element-content">
           	            <textarea class="cfg-type-textarea cfg-form-value " name="cfg-element-2-4" id="cfg-element-2-4" rows="6" ></textarea>
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <div class="cfg-element-set" id="cfg-element-2-16-set" >
           	          <div class="cfg-element-content"> <span class="cfg-title "  name="cfg-element-2-16" id="cfg-element-2-16">Content File Uploader</span> </div>
       	            </div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <div class="cfg-element-set" id="cfg-element-2-17-set" >
           	          <div class="cfg-element-content">
           	            <div class="cfg-paragraph " name="cfg-element-2-17-paragraph" id="cfg-element-2-17-paragraph"  > File Attachment: Please use the browse button to select the file or article you wish to submit. Acceptable file formats include .PDF, .doc, .jpeg, .gif, .png and must be under 2MB in size. </div>
       	              </div>
       	            </div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <label class="cfg-label" id="cfg-element-2-15-label" ><span class="cfg-label-value">Upload</span></label>
           	        <div class="cfg-element-set" id="cfg-element-2-15-set" >
           	          <div class="cfg-element-content">
           	            <input type="hidden" class="cfg-form-value cfg-uploadfilename" name="cfg-element-2-15"  />
           	            <input type="hidden" class="cfg-uploaddeletefile" value="1"  />
           	            <span id="uploadbutton_cfg_element_2_15" class="btnUpload"></span>
           	            <input id="btnCancel_cfg_element_2_15" type="button" value="Cancel Upload" onclick="swfupload_cfg_element_2_15.cancelQueue();" disabled="disabled" style="display:none;margin-left: 2px; font-size: 8pt; height: 29px;" />
           	            <div id="fsUploadProgress_cfg_element_2_15"></div>
       	              </div>
       	            </div>
           	        <div class="cfg-clear"></div>
       	          </div>
           	      <div class="cfg-element-container">
           	        <div class="cfg-element-set" id="cfg-element-2-5-set" >
           	          <div class="cfg-element-content">
           	            <input type="submit" class="cfg-submit " name="cfg-element-2-5" id="cfg-element-2-5" value="Send"   />
       	              </div>
       	            </div>
       	          </div>
           	      <div class="cfg-loading">&nbsp;</div>
       	        </div>
           	    <!-- cfg-contactform-content -->
       	      </div>
           	  <p>&nbsp;</p>
            </div>
</asp:Content>



