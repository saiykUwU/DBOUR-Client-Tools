CNtlTSTrigger
{
	sm = 1;
	sq = 0;

	rq = 0;
	tid = 3834;
	title = 383402;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 383407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 60;
			}
			CDboTSClickNPC
			{
				npcidx = "3333201;";
			}
			CDboTSCheckClrQst
			{
				and = "3774;";
				flink = 0;
				not = 0;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "4;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 383414;
			nextlnk = 4;
			rwdexp = 0;
			rwdtbl = 383401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3333201;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 383408;
			gtype = 2;
			oklnk = 2;
			area = 383401;
			goal = 383404;
			sort = 383405;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 383402;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 253;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 383409;
				ctype = 1;
				idx = 3333201;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 14821100;
				cnt0 = 40;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 383408;
				m1fx = "-4455.399902";
				m1fy = "0.000000";
				sort = 383405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-5512.250000";
				grade = -1;
				m0fx = "-4833.370117";
				m0ttip = 383415;
				m1pat = 2;
				m1widx = 15;
				rwd = 100;
				taid = 1;
				title = 383402;
				gtype = 2;
				area = 383401;
				goal = 383404;
				m0fz = "-5349.839844";
				m0widx = 15;
				m1ttip = 383415;
				
				stype = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;2;";
			type = 0;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

