CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 2959;
	title = 295902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 295907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 56;
			}
			CDboTSClickNPC
			{
				npcidx = "4651211;";
			}
			CDboTSCheckClrQst
			{
				and = "2958;";
				flink = 0;
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 295909;
				ctype = 1;
				idx = 4651211;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 295908;
				area = 295901;
				goal = 295904;
				m0fz = "-3852.179932";
				m0widx = 1;
				
				sort = 295905;
				stype = 2;
				m0fy = "0.000000";
				m0pat = 0;
				grade = 132203;
				m0fx = "3150.580078";
				m0ttip = 295915;
				rwd = 100;
				taid = 1;
				title = 295902;
				gtype = 1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 295914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 295901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4752110;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 295908;
			gtype = 1;
			oklnk = 2;
			area = 295901;
			goal = 295904;
			sort = 295905;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 295902;
		}
	}
}

