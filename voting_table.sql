-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 10:43 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `voting_table`
--

CREATE TABLE `voting_table` (
  `ID` int(11) NOT NULL,
  `hashed_user` varchar(5000) NOT NULL,
  `total_encrypted_vote` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voting_table`
--

INSERT INTO `voting_table` (`ID`, `hashed_user`, `total_encrypted_vote`) VALUES
(35, 'be17b40821cb5b9bb25a7f6435eb4383f6be2e6d42f7adb60c6e6a002a86c7f', '71843945026766948011991000141682898348888697038050209939067699585689316190675424072354013711231881223761172066586321961781480981540490541470583569802281516949766996403120241858626513394090889879080831397945280906961386919109868441752054664747479890928666468471870485277125072282213054891424088160012881230663780585008672722547789553022680073784868568964318018483957485952520571797849381925678782784231902391121494939546739679377977295748340015721463746108474178809564372168273482465658509487382195021015389400278793515679267533750135539437853163653019827114344484256957625715675891655466036521305718644181229794813234516947221904004230012522939250531964760939087291998308795523217934473362559680295446319704685267711864916234098784042412883430467860161848030832710015846684839308442214941719214447745860502857745100126155943236007392727278237662028926760685273933731369879487133307851838282154625985391558435076351769911414186028566864418378703217081650908633066075741545639039550668875527076896143697508945796592629109378303447735178126564844363233710372456927407863165733674727676797281604259874964195532985379672274112172922071322277985898195122806644745822911074015466639394327319293801463131124654247435508666870141263615481211'),
(36, '385395d555c65bc4f4cd34bf9c8afe9abb3b0d861218a1f638fe6b393ce55fcf', '794180637066557138167455261905678531034665518472742622381022139894331837904355973446253566939323801486175785053780915163489276059386154922456182100606038561730778628814419053572413665785203798987015118923506722542675598390653975489393962802621472222356734131262709893501230382403732417617607398608615105954093536137077926235658646856599102748912315548924793449049325702531233362444460380237689931588013521109732405073236691505026286332787438288359615851725759965365440194745264252625415372760288575836074880499965540084772829212639454249209678241613381097631656690575503577920608120924853576408421875528836710549365008539550407567765535788683118087841063229962227912693188498008271487291465494006009664081790079228982704514608431077205974196790834175409590770754212302883224323568173685317875367518216286738526490852107203345203025898281359464211856471421399584918324315005831780950038053802022979279741490701275821382859595350856407981803757710157241295120250390000173448824697598475608852460598973452148026383493738275822799708509635003412260786074285805564543111576406835668732399726952165515847387654928281589185868832796135981405991560828580475408256386633129839018245509714250291124787433651948985051761469750373014651295560396'),
(37, '8f47efe4f1325193d8a92c39e7aded35f9098e6654543a23ec9563b2b933c4cd', '156571704958724840617259555736328132914767273679673497808340977964424402378265947656652978851491463494254027080622697194402584933466038666938516110935116037259946987520146622426243678171569866672499430521226311020954564369208054533307386927397616496981469620622983205447557142275561847047442398648866189739711994933991481966743929335174194991328737877376899901069509431014869198177969767208787185525719013146291184599012515958696743758321963892415039158916028092856297716511149215056685135141252680123468441543759357246855657200269528136888557673283883842784912400534203930590021170537812771281186757988144801022625327513406940651882886904891991069396899090600862989615329601743535306807352927707120166965902941099435111627758719530517870976854602916753718455454817607027743561799207867145577527651788376861320453675392779211997110090976211659896318224742686778331564699334664095319089604573841622699917882870967778165969916977668444721218435726079088701915733065577857061549907670755132747130293088273737980084823122192326797857907143530056497557070038556806260143849633515258327371048436400725071348134063165091092091683291215968097707101811391138228357665207897910975197251609911394413746669091378914337161304348190164728563333684'),
(38, '9c8d8b282528c88913adf0739eb318c1143fd55b3884f76c9fbe4a602500360', '72881768331272639586962009520780848752214585279635626498399279744392481405010344550781023060967795911027523451047586179669380820812906025519697870637164359667156818164992433012238394003540298023610053437763424001952411248628995384380113048364236915896791354996933487143642945699174865470809840849373425309521697054823765192882084755398231319975563829817797339929071889166897068589819780761237027294880968106510352887061195968936583091491189394806674262600127080811028707220261885851627050643252603355675035594505059435524886397561688630716819095526438966813446725967374529480517937730349226930414202638023086235012032016531860447772128540348289587226787917650106552080806941850981852216233704730870090738910384867938423867741418009022499574677543151292034689220789310295218775735278426996755528181097220598942312219788312175920650426113423164233822267315777779933997035660817918115864480915960371723926144091991399567050415091200156867977778821913296984688457681351136898758594411014335505573986521988295255517845067043887990046996476492926112131820051590825451723182888129333889162136411603748345228061229246283790880993524029458757702388874210587218560547611296187645589163124396638092712754713742520130324967858257236803155529718');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `voting_table`
--
ALTER TABLE `voting_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `voting_table`
--
ALTER TABLE `voting_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;