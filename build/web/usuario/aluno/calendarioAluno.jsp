<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="web.java.mapping.ListagemArquivos"%>

<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>

<a href="/calendarioAluno.jsp"></a>
<br/>

<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SchoolShare | Calendario</title>
    </head>
    <body>
        <h1>Calendário</h1>
        
        
        
        
        
        
        
       
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../bower_components/Ionicons/css/ionicons.min.css">
  <!-- fullCalendar -->
  <link rel="stylesheet" href="../bower_components/fullcalendar/dist/fullcalendar.min.css">
  <link rel="stylesheet" href="../bower_components/fullcalendar/dist/fullcalendar.print.min.css" media="print">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
  
  <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">

  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<div class="box-body">
           
              <div id="external-events">
                <div class="external-event bg-green ui-draggable ui-draggable-handle" 
                     style="position: relative;">Lunch</div>
                <div class="external-event bg-yellow ui-draggable ui-draggable-handle" 
                     style="position: relative;">Go home</div>
                <div class="external-event bg-aqua ui-draggable ui-draggable-handle" 
                     style="position: relative;">Do homework</div>
                <div class="external-event bg-light-blue ui-draggable ui-draggable-handle" 
                     style="position: relative;">Work on UI design</div>
                <div class="external-event bg-red ui-draggable ui-draggable-handle" 
                     style="position: relative;">Sleep tight</div>
                <div class="checkbox">
                  <label for="drop-remove">
                    <input type="checkbox" id="drop-remove">
                    remove after drop
                  </label>
                </div>
              </div>
            </div>



<html><head>
<meta charset="utf-8">
<link href="../fullcalendar.min.css" rel="stylesheet">
<link href="../fullcalendar.print.min.css" rel="stylesheet" media="print">
<script src="../lib/moment.min.js"></script>
<script src="../lib/jquery.min.js"></script>
<script src="../fullcalendar.min.js"></script>
<script>

  $(document).ready(function() {

    $('#calendar').fullCalendar({
      header: {
        left: 'prev,next today',
        center: 'title',
        right: 'month,agendaWeek,agendaDay,listWeek'
      },
      defaultDate: '2018-03-12',
      navLinks: true, // can click day/week names to navigate views
      editable: true,
      eventLimit: true, // allow "more" link when too many events
      events: [
        {
          title: 'All Day Event',
          start: '2018-03-01',
        },
        {
          title: 'Long Event',
          start: '2018-03-07',
          end: '2018-03-10'
        },
        {
          id: 999,
          title: 'Repeating Event',
          start: '2018-03-09T16:00:00'
        },
        {
          id: 999,
          title: 'Repeating Event',
          start: '2018-03-16T16:00:00'
        },
        {
          title: 'Conference',
          start: '2018-03-11',
          end: '2018-03-13'
        },
        {
          title: 'Meeting',
          start: '2018-03-12T10:30:00',
          end: '2018-03-12T12:30:00'
        },
        {
          title: 'Lunch',
          start: '2018-03-12T12:00:00'
        },
        {
          title: 'Meeting',
          start: '2018-03-12T14:30:00'
        },
        {
          title: 'Happy Hour',
          start: '2018-03-12T17:30:00'
        },
        {
          title: 'Dinner',
          start: '2018-03-12T20:00:00'
        },
        {
          title: 'Birthday Party',
          start: '2018-03-13T07:00:00'
        },
        {
          title: 'Click for Google',
          url: 'http://google.com/',
          start: '2018-03-28'
        }
      ]
    });

  });

</script>
<style>

  body {
    margin: 40px 10px;
    padding: 0;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

  #calendar {
    max-width: 900px;
    margin: 0 auto;
  }

</style>
</head>
<body>

<div id="calendar" class="fc fc-unthemed fc-ltr">
   <div class="fc-toolbar fc-header-toolbar">
        <div class="fc-left">
            <div class="fc-button-group">
                <button type="button" class="fc-prev-button fc-button fc-state-default fc-corner-left" aria-label="prev">
                    <span class="fc-icon fc-icon-left-single-arrow">
                    </span>
                </button>
                <button type="button" class="fc-next-button fc-button fc-state-default fc-corner-right" aria-label="next">
                    <span class="fc-icon fc-icon-right-single-arrow">
                    </span>
                </button>
            </div>
           
            <button type="button" class="fc-today-button fc-button fc-state-default fc-corner-left fc-corner-right fc-state-disabled" disabled="">today
            </button>
        </div>
       <div class="fc-right">
        <div class="fc-button-group">
            <button type="button" class="fc-month-button fc-button fc-state-default fc-corner-left fc-state-active">month
            </button>
            <button type="button" class="fc-agendaWeek-button fc-button fc-state-default">week
            </button>
            <button type="button" class="fc-agendaDay-button fc-button fc-state-default fc-corner-right">day</button>
        </div>
       </div>
       <div class="fc-center">
           <h2>September 2018</h2>
       </div>
       <div class="fc-clear"></div>
        </div>
    <div class="fc-view-container" style="">
        <div class="fc-view fc-month-view fc-basic-view" style="">
            <table class="">
                <thead class="fc-head">
                    <tr>
                        <td class="fc-head-container fc-widget-header">
                            <div class="fc-row fc-widget-header">
                                <table class=""><thead>
                                        <tr>
                                            <th class="fc-day-header fc-widget-header fc-sun">
                                                <span>Domingo</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-mon">
                                                <span>Segunda</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-tue">
                                                <span>Terça</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-wed">
                                                <span>Quarta</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-thu">
                                                <span>Quinta</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-fri">
                                                <span>Sexta</span>
                                            </th>
                                            <th class="fc-day-header fc-widget-header fc-sat">
                                            <span>Sabado</span>
                                            </th>
                                        </tr>
                                    </thead>
                                </table>
                            </div>
                        </td>
                    </tr>
                </thead>
                <tbody class="fc-body">
                    <tr>
                        <td class="fc-widget-content">
                            <div class="fc-scroller fc-day-grid-container" style="overflow: hidden; height: 386px;">
                                <div class="fc-day-grid fc-unselectable">
                                    <div class="fc-row fc-week fc-widget-content" style="height: 60px;">
                                        <div class="fc-bg">
                                            <table class="">
                                                <tbody>
                                                    <tr>
                                                        <td class="fc-day fc-widget-content fc-sun fc-other-month fc-past" data-date="2018-08-26">
                                                            
                                                        </td>
                                                        <td class="fc-day fc-widget-content fc-mon fc-other-month fc-past" data-date="2018-08-27">
                                                            
                                                        </td>
                                                        <td class="fc-day fc-widget-content fc-tue fc-other-month fc-past" data-date="2018-08-28">
                                                                    
</td>
<td class="fc-day fc-widget-content fc-wed fc-other-month fc-past" data-date="2018-08-29">
    
</td>
<td class="fc-day fc-widget-content fc-thu fc-other-month fc-past" data-date="2018-08-30">
    
</td>
<td class="fc-day fc-widget-content fc-fri fc-other-month fc-past" data-date="2018-08-31">
    
</td>
<td class="fc-day fc-widget-content fc-sat fc-past" data-date="2018-09-01">
    
</td>
                                                    </tr>
                                                </tbody>
                                            </table>
        </div>
        <div class="fc-content-skeleton">
        <table>
        <thead>
        <tr>
        <td class="fc-day-top fc-sun fc-other-month fc-past" data-date="2018-08-26">
        <span class="fc-day-number">26</span>
        </td>
        <td class="fc-day-top fc-mon fc-other-month fc-past" data-date="2018-08-27">
            <span class="fc-day-number">27</span>
        </td><td class="fc-day-top fc-tue fc-other-month fc-past" data-date="2018-08-28">
            <span class="fc-day-number">28</span>
        </td>
        <td class="fc-day-top fc-wed fc-other-month fc-past" data-date="2018-08-29">
            <span class="fc-day-number">29</span>
                </td>
                <td class="fc-day-top fc-thu fc-other-month fc-past" data-date="2018-08-30">
                    <span class="fc-day-number">30</span>
                </td>
                <td class="fc-day-top fc-fri fc-other-month fc-past" data-date="2018-08-31">
                    <span class="fc-day-number">31</span>
                </td>
                <td class="fc-day-top fc-sat fc-past" data-date="2018-09-01">
                    <span class="fc-day-number">1</span>
                </td>
        </tr>
        </thead>
        <tbody>
            <tr>
                <td class="fc-event-container">
                    <a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" style="background-color:rgb(255, 133, 27);border-color:rgb(255, 133, 27)"><div class="fc-content"> <span class="fc-title">oi</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td></td><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable" style="background-color:#f56954;border-color:#f56954"><div class="fc-content"><span class="fc-time">12a</span> <span class="fc-title">All Day Event</span></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content" style="height: 60px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2018-09-02"></td><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2018-09-03"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2018-09-04"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2018-09-05"></td>
                        <td class="fc-day fc-widget-content fc-thu fc-past" data-date="2018-09-06">
                        </td>
                        <td class="fc-day fc-widget-content fc-fri fc-past" data-date="2018-09-07"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2018-09-08"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-past" data-date="2018-09-02"><span class="fc-day-number">2</span></td><td class="fc-day-top fc-mon fc-past" data-date="2018-09-03"><span class="fc-day-number">3</span></td><td class="fc-day-top fc-tue fc-past" data-date="2018-09-04"><span class="fc-day-number">4</span></td><td class="fc-day-top fc-wed fc-past" data-date="2018-09-05"><span class="fc-day-number">5</span></td><td class="fc-day-top fc-thu fc-past" data-date="2018-09-06"><span class="fc-day-number">6</span></td><td class="fc-day-top fc-fri fc-past" data-date="2018-09-07"><span class="fc-day-number">7</span></td><td class="fc-day-top fc-sat fc-past" data-date="2018-09-08"><span class="fc-day-number">8</span></td></tr></thead><tbody><tr><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" style="background-color:rgb(0, 166, 90);border-color:rgb(255, 255, 255)"><div class="fc-content"> <span class="fc-title">Lunch</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td></td><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-not-end fc-draggable" style="background-color:#f39c12;border-color:#f39c12"><div class="fc-content"><span class="fc-time">12a</span> <span class="fc-title">Long Event</span></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2018-09-09"></td><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2018-09-10"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2018-09-11"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2018-09-12"></td><td class="fc-day fc-widget-content fc-thu fc-today " data-date="2018-09-13"></td><td class="fc-day fc-widget-content fc-fri fc-future" data-date="2018-09-14"></td><td class="fc-day fc-widget-content fc-sat fc-future" data-date="2018-09-15"></td></tr></tbody></table></div><div class="fc-content-skeleton">
                            <table>
                                <thead>
                                    <tr>
                                        <td class="fc-day-top fc-sun fc-past" data-date="2018-09-09"><span class="fc-day-number">9</span></td><td class="fc-day-top fc-mon fc-past" data-date="2018-09-10"><span class="fc-day-number">10</span>
                                        </td><td class="fc-day-top fc-tue fc-past" data-date="2018-09-11">
                                            <span class="fc-day-number">11</span>
                                        </td>
                                        <td class="fc-day-top fc-wed fc-past" data-date="2018-09-12">
                                            <span class="fc-day-number">12</span>
                                        </td>
                                        <td class="fc-day-top fc-thu fc-today " data-date="2018-09-13">
                                            <span class="fc-day-number">13</span>
                                        </td><td class="fc-day-top fc-fri fc-future" data-date="2018-09-14">
                                            <span class="fc-day-number">14</span>
                                        </td>
                                        <td class="fc-day-top fc-sat fc-future" data-date="2018-09-15"><span class="fc-day-number">15</span></td></tr></thead><tbody><tr><td class="fc-event-container" colspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-not-start fc-end fc-draggable" style="background-color:#f39c12;border-color:#f39c12"><div class="fc-content"> <span class="fc-title">Long Event</span></div></a></td><td rowspan="2"></td><td rowspan="2"></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable" style="background-color:#0073b7;border-color:#0073b7"><div class="fc-content"><span class="fc-time">10:30a</span> <span class="fc-title">Meeting</span></div></a></td><td class="fc-event-container" rowspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable" style="background-color:#00a65a;border-color:#00a65a"><div class="fc-content"><span class="fc-time">7p</span> <span class="fc-title">Birthday Party</span></div></a></td><td rowspan="2"></td></tr><tr><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable" style="background-color:#00c0ef;border-color:#00c0ef"><div class="fc-content"><span class="fc-time">12p</span> <span class="fc-title">Lunch</span></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content" style="height: 60px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-sun fc-future" data-date="2018-09-16"></td><td class="fc-day fc-widget-content fc-mon fc-future" data-date="2018-09-17"></td><td class="fc-day fc-widget-content fc-tue fc-future" data-date="2018-09-18"></td><td class="fc-day fc-widget-content fc-wed fc-future" data-date="2018-09-19"></td><td class="fc-day fc-widget-content fc-thu fc-future" data-date="2018-09-20"></td><td class="fc-day fc-widget-content fc-fri fc-future" data-date="2018-09-21"></td><td class="fc-day fc-widget-content fc-sat fc-future" data-date="2018-09-22"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-future" data-date="2018-09-16"><span class="fc-day-number">16</span></td><td class="fc-day-top fc-mon fc-future" data-date="2018-09-17"><span class="fc-day-number">17</span></td><td class="fc-day-top fc-tue fc-future" data-date="2018-09-18"><span class="fc-day-number">18</span></td><td class="fc-day-top fc-wed fc-future" data-date="2018-09-19"><span class="fc-day-number">19</span></td><td class="fc-day-top fc-thu fc-future" data-date="2018-09-20"><span class="fc-day-number">20</span></td><td class="fc-day-top fc-fri fc-future" data-date="2018-09-21"><span class="fc-day-number">21</span></td><td class="fc-day-top fc-sat fc-future" data-date="2018-09-22"><span class="fc-day-number">22</span></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-sun fc-future" data-date="2018-09-23"></td><td class="fc-day fc-widget-content fc-mon fc-future" data-date="2018-09-24"></td><td class="fc-day fc-widget-content fc-tue fc-future" data-date="2018-09-25"></td><td class="fc-day fc-widget-content fc-wed fc-future" data-date="2018-09-26"></td><td class="fc-day fc-widget-content fc-thu fc-future" data-date="2018-09-27"></td><td class="fc-day fc-widget-content fc-fri fc-future" data-date="2018-09-28"></td><td class="fc-day fc-widget-content fc-sat fc-future" data-date="2018-09-29"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-future" data-date="2018-09-23"><span class="fc-day-number">23</span></td><td class="fc-day-top fc-mon fc-future" data-date="2018-09-24"><span class="fc-day-number">24</span></td><td class="fc-day-top fc-tue fc-future" data-date="2018-09-25"><span class="fc-day-number">25</span></td><td class="fc-day-top fc-wed fc-future" data-date="2018-09-26"><span class="fc-day-number">26</span></td><td class="fc-day-top fc-thu fc-future" data-date="2018-09-27"><span class="fc-day-number">27</span></td><td class="fc-day-top fc-fri fc-future" data-date="2018-09-28"><span class="fc-day-number">28</span></td><td class="fc-day-top fc-sat fc-future" data-date="2018-09-29"><span class="fc-day-number">29</span></td></tr></thead><tbody><tr><td rowspan="2"></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" style="background-color:rgb(221, 75, 57);border-color:rgb(255, 255, 255)"><div class="fc-content"> <span class="fc-title">Sleep tight</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td rowspan="2"></td><td rowspan="2"></td><td class="fc-event-container" rowspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" style="background-color:rgb(0, 192, 239);border-color:rgb(255, 255, 255)"><div class="fc-content"> <span class="fc-title">Do homework</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td class="fc-event-container" rowspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable" href="http://google.com/" style="background-color:#3c8dbc;border-color:#3c8dbc"><div class="fc-content"><span class="fc-time">12a</span> <span class="fc-title">Click for Google</span></div></a></td><td rowspan="2"></td></tr><tr><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" style="background-color:rgb(60, 141, 188);border-color:rgb(255, 255, 255)"><div class="fc-content"> <span class="fc-title">Work on UI design</span></div><div class="fc-resizer fc-end-resizer"></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content" style="height: 62px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-sun fc-future" data-date="2018-09-30"></td><td class="fc-day fc-widget-content fc-mon fc-other-month fc-future" data-date="2018-10-01"></td><td class="fc-day fc-widget-content fc-tue fc-other-month fc-future" data-date="2018-10-02"></td><td class="fc-day fc-widget-content fc-wed fc-other-month fc-future" data-date="2018-10-03"></td><td class="fc-day fc-widget-content fc-thu fc-other-month fc-future" data-date="2018-10-04"></td><td class="fc-day fc-widget-content fc-fri fc-other-month fc-future" data-date="2018-10-05"></td><td class="fc-day fc-widget-content fc-sat fc-other-month fc-future" data-date="2018-10-06"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-future" data-date="2018-09-30"><span class="fc-day-number">30</span></td><td class="fc-day-top fc-mon fc-other-month fc-future" data-date="2018-10-01"><span class="fc-day-number">1</span></td><td class="fc-day-top fc-tue fc-other-month fc-future" data-date="2018-10-02"><span class="fc-day-number">2</span></td><td class="fc-day-top fc-wed fc-other-month fc-future" data-date="2018-10-03"><span class="fc-day-number">3</span></td><td class="fc-day-top fc-thu fc-other-month fc-future" data-date="2018-10-04"><span class="fc-day-number">4</span></td><td class="fc-day-top fc-fri fc-other-month fc-future" data-date="2018-10-05"><span class="fc-day-number">5</span></td><td class="fc-day-top fc-sat fc-other-month fc-future" data-date="2018-10-06"><span class="fc-day-number">6</span></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div></div></div></td></tr></tbody></table></div></div></div>
  
</body>





<%@include file="/master/rodape.jsp" %>    