<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LifeInsurance.aspx.cs" Inherits="LifeInsurance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
   
        <div>
            <asp:ImageButton ID="ImageButton4" runat="server" style="height: 300px; width: 100%" />
        </div>
        <div style="padding:5px;">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="height: 50px; width: 23%" Text="Claim Center" />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 50px; width: 23%" Text="Auto Insurance Home" />
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 50px; width: 23%" Text="Home" />
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="height: 50px; width: 23%" Text="Driver Info" />
        </div>
        <div style="padding:20px 0px;">
            <asp:Label ID="Label5" runat="server" Text="Please enter your age" Font-Size="X-Large"></asp:Label><br />
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
                <asp:ListItem>32</asp:ListItem>
                <asp:ListItem>33</asp:ListItem>
                <asp:ListItem>34</asp:ListItem>
                <asp:ListItem>35</asp:ListItem>
                <asp:ListItem>36</asp:ListItem>
                <asp:ListItem>37</asp:ListItem>
                <asp:ListItem>38</asp:ListItem>
                <asp:ListItem>39</asp:ListItem>
                <asp:ListItem>40</asp:ListItem>
                <asp:ListItem>41</asp:ListItem>
                <asp:ListItem>42</asp:ListItem>
                <asp:ListItem>43</asp:ListItem>
                <asp:ListItem>44</asp:ListItem>
                <asp:ListItem>45</asp:ListItem>
                <asp:ListItem>46</asp:ListItem>
                <asp:ListItem>47</asp:ListItem>
                <asp:ListItem>48</asp:ListItem>
                <asp:ListItem>49</asp:ListItem>
                <asp:ListItem>50</asp:ListItem>
                <asp:ListItem>51</asp:ListItem>
                <asp:ListItem>52</asp:ListItem>
                <asp:ListItem>53</asp:ListItem>
                <asp:ListItem>54</asp:ListItem>
                <asp:ListItem>55</asp:ListItem>
                <asp:ListItem>56</asp:ListItem>
                <asp:ListItem>57</asp:ListItem>
                <asp:ListItem>58</asp:ListItem>
                <asp:ListItem>59</asp:ListItem>
                <asp:ListItem>60</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Please enter your gender" Font-Size="X-Large"></asp:Label><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="height: 28px; width: 100%">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />
            <asp:Label ID="Label7" runat="server" Text="Please enter your weight in pounds" Font-Size="X-Large"></asp:Label><br />
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>100</asp:ListItem>
                <asp:ListItem>110</asp:ListItem>
                <asp:ListItem>120</asp:ListItem>
                <asp:ListItem>130</asp:ListItem>
                <asp:ListItem>140</asp:ListItem>
                <asp:ListItem>150</asp:ListItem>
                <asp:ListItem>160</asp:ListItem>
                <asp:ListItem>170</asp:ListItem>
                <asp:ListItem>180</asp:ListItem>
                <asp:ListItem>190</asp:ListItem>
                <asp:ListItem>200</asp:ListItem>
                <asp:ListItem>210</asp:ListItem>
                <asp:ListItem>220</asp:ListItem>
                <asp:ListItem>230</asp:ListItem>
                <asp:ListItem>240</asp:ListItem>
                <asp:ListItem>250</asp:ListItem>
                <asp:ListItem>260</asp:ListItem>
                <asp:ListItem>270</asp:ListItem>
                <asp:ListItem>280</asp:ListItem>
                <asp:ListItem>290</asp:ListItem>
                <asp:ListItem>300</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label8" runat="server" Text="Please enter your height in inches" Font-Size="X-Large"></asp:Label><br />
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>60</asp:ListItem>
                <asp:ListItem>61</asp:ListItem>
                <asp:ListItem>62</asp:ListItem>
                <asp:ListItem>63</asp:ListItem>
                <asp:ListItem>64</asp:ListItem>
                <asp:ListItem>65</asp:ListItem>
                <asp:ListItem>66</asp:ListItem>
                <asp:ListItem>67</asp:ListItem>
                <asp:ListItem>68</asp:ListItem>
                <asp:ListItem>69</asp:ListItem>
                <asp:ListItem>70</asp:ListItem>
                <asp:ListItem>71</asp:ListItem>
                <asp:ListItem>72</asp:ListItem>
                <asp:ListItem>73</asp:ListItem>
                <asp:ListItem>74</asp:ListItem>
                <asp:ListItem>75</asp:ListItem>
                <asp:ListItem>76</asp:ListItem>
                <asp:ListItem>77</asp:ListItem>
                <asp:ListItem>78</asp:ListItem>
                <asp:ListItem>79</asp:ListItem>
                <asp:ListItem>80</asp:ListItem>
                <asp:ListItem>81</asp:ListItem>
                <asp:ListItem>82</asp:ListItem>
                <asp:ListItem>83</asp:ListItem>
                <asp:ListItem>84</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label9" runat="server" Text="Please check if you have/have had any of the following" Font-Size="X-Large"></asp:Label><br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="height: 28px; width: 100%">
                <asp:ListItem>heart attack</asp:ListItem>
                <asp:ListItem>heart disease</asp:ListItem>
                <asp:ListItem>stroke</asp:ListItem>
                <asp:ListItem>cancer</asp:ListItem>
                <asp:ListItem>asthma</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label10" runat="server" Text="Do you smoke?" Font-Size="X-Large"></asp:Label><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList2"></asp:RequiredFieldValidator>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" style="height: 28px; width: 100%">
                <asp:ListItem>yes</asp:ListItem>
                <asp:ListItem>no</asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />
            <asp:Label ID="Label11" runat="server" Text="How much do you intend to pay?" Font-Size="X-Large"></asp:Label><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="TextBox4"></asp:RequiredFieldValidator><br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label13" runat="server" Text="Who will be your benificiary?" Font-Size="X-Large"></asp:Label><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="TextBox5"></asp:RequiredFieldValidator><br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br /><br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Confirm" />
            <br /><br />
            <asp:Button ID="Button7" runat="server" Text="Submit" OnClick="Button7_Click" />
        </div>
     </div>
</asp:Content>

