CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1927;
	title = 192702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 100;
			prelnk = "3;";

			CDboTSActPCConv
			{
				taid = 1;
				tblidx = 192720;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 4;

			CDboTSSkillUse
			{
				idx = 120131;
				rp = 0;
				stype = 6;
				tidx = -1;
				ttype = 2;
			}
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
			stdiag = 192707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCCls
			{
				clsflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 2;
			}
			CDboTSClickNPC
			{
				npcidx = "3183103;";
			}
			CDboTSCheckClrQst
			{
				and = "189;";
				flink = 1;
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 192709;
				ctype = 1;
				idx = 3183103;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 192708;
				gtype = 1;
				area = 192701;
				goal = 192704;
				grade = 132203;
				rwd = 100;
				
				sort = 192705;
				stype = 64;
				taid = 1;
				title = 192702;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 192714;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 192701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "4;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3183103;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 192708;
			gtype = 1;
			oklnk = 2;
			area = 192701;
			goal = 192704;
			sort = 192705;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 192702;
		}
	}
}

