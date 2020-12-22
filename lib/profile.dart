import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String title;

  Profile({this.title});
  @override
  Widget build(BuildContext context) {
    return ListViewPage();
  }
}

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "Administrative Law",
    "Admiralty Law",
    "Adoption Law",
    "Agency Law",
    "Alcohol Law",
    "Animal law",
    "Antitrust law",
    "Art law",
    "Aviation law",
    "Banking law",
    "Bankruptcy law",
    "Bioethics",
    "Business law",
    "Canon law",
    "Civil law or common law",
    "Class action litigation",
    "Communications law",
    "Computer law",
    "Constitutional law",
    "Construction law",
    "Consumer law",
    "Contract law",
    "Corporate law",
    "Criminal law",
    "Cryptography law",
    "Cultural property law",
    "Cyber law",
    "Defamation",
    "Dispute resolution",
    "Drug control law",
    "Elder law",
    "Employment law",
    "Energy law",
    "Entertainment law",
    "Environmental law",
    "Family law",
    "Financial services regulation",
    "Firearm law",
    "Gaming law",
    "Health and safety law",
    "Health law",
    "Immigration law",
    "Insurance law",
    "Intellectual property law",
    "International law",
    "International human rights law",
    "International humanitarian law",
    "International trade & finance",
    "Internet law",
    "Juvenile law",
    "Labour law",
    "Landlord–tenant law",
    "Litigation",
    "Martial law",
    "Media law",
    "Medical law",
    "Military law",
    "Mining law",
    "Mortgage law",
    "Music law",
    "Nationality law",
    "Obscenity law",
    "Parliamentary law",
    "Patent law",
    "Privacy law",
    "Procedural law",
    "Property law",
    "Public health law",
    "Public International Law",
    "Securities law",
    "Space law",
    "Sports law",
    "Statutory law",
    "Tax law",
    "Technology law",
    "Tort law",
    "Trademark law",
    "Transport law",
    "Water law"
  ];

  // Description List Here

  var descList = [
    "Administrative law is the body of law that governs the activities of administrative agencies of government. Government agency action can include rule making, adjudication, or the enforcement of a specific regulatory agenda. Administrative law is considered a branch of public law.\nAdministrative law deals with the decision-making of such administrative units of government as tribunals, boards or commissions that are part of a national regulatory scheme in such areas as police law, international trade, manufacturing, the environment, taxation, broadcasting, immigration and transport.",
    "Admiralty law or maritime law is a body of law that governs nautical issues and private maritime disputes. Admiralty law consists of both domestic law on maritime activities, and private international law governing the relationships between private parties operating or using ocean-going ships. While each legal jurisdiction usually has its own legislation governing maritime matters, the international nature of the topic and the need for uniformity has, since 1900, led to considerable international maritime law developments, including numerous multilateral treaties.",
    "National, or domestic, adoption laws deal with issues such as step-parent adoption, adoption by cohabitees, adoption by single parents and LGBT adoption.Adoption laws in some countries may be affected by religious considerations.",
    "The law of agency is an area of commercial law dealing with a set of contractual, quasi-contractual and non-contractual fiduciary relationships that involve a person, called the agent, that is authorized to act on behalf of another (called the principal) to create legal relations with a third party. Succinctly, it may be referred to as the equal relationship between a principal and an agent whereby the principal, expressly or implicitly, authorizes the agent to work under their control and on their behalf. The agent is, thus, required to negotiate on behalf of the principal or bring them and third parties into contractual relationship.",
    "Alcohol laws are laws in relation to the manufacture, use, being under the influence of and sale of alcohol (also known formally as ethanol) or alcoholic beverages that contains ethanol. Common alcoholic beverages include beer, wine, cider, and distilled spirits (e.g., vodka, rum, gin). The United States defines an alcoholic beverage as, any beverage in liquid form which contains not less than one-half of one percent of alcohol by volume,but this definition varies internationally. These laws can restrict those who can produce alcohol, those who can buy it (often with minimum age restrictions and laws against selling to an already intoxicated person), when one can buy it (with hours of serving and/or days of selling set out), labelling and advertising, the types of alcoholic beverage that can be sold (e.g., some stores can only sell beer and wine), where one can consume it (e.g., drinking in public is not legal in many parts of the US), what activities are prohibited while intoxicated (e.g., drunk driving), and where one can buy it. In some cases, laws have even prohibited the use and sale of alcohol entirely, as with Prohibition in the United States from 1920 to 1933.",
    "Animal law is a combination of statutory and case law in which the nature – legal, social or biological – of nonhuman animals is an important factor. Animal law encompasses companion animals, wildlife, animals used in entertainment and animals raised for food and research. The emerging field of animal law is often analogized to the environmental law movement because animal law faces many of the same legal and strategic challenges that environmental law faced in seeking to establish a more secure foothold in the United States and abroad.",
    "Competition law is a law that promotes or seeks to maintain market competition by regulating anti-competitive conduct by companies.Competition law is implemented through public and private enforcement.Competition law is known as antitrust law in the United States for historical reasons, and as anti-monopoly law in China and Russia. In previous years it has been known as trade practices law in the United Kingdom and Australia. In the European Union, it is referred to as both antitrust and competition law.",
    "Art and culture law is the body of law, including domestic and foreign law, and multilateral treaties and conventions, that regulates and is applied to artists, fine art and cultural property.",
    "Aviation law is the branch of law that concerns flight, air travel, and associated legal and business concerns. Some of its area of concern overlaps that of admiralty law and, in many cases, aviation law is considered a matter of international law due to the nature of air travel. However, the business aspects of airlines and their regulation also fall under aviation law. In the international realm, the International Civil Aviation Organization (ICAO) provides general rules and mediates international concerns to an extent regarding aviation law. The ICAO is a specialized agency of the United Nations",
    "Bank regulation is a form of government regulation which subjects banks to certain requirements, restrictions and guidelines, designed to create market transparency between banking institutions and the individuals and corporations with whom they conduct business, among other things. As regulation focusing on key actors in the financial markets, it forms one of the three components of financial law, the other two being case law and self-regulating market practices.",
    "Bankruptcy is a legal process through which people or other entities who cannot repay debts to creditors may seek relief from some or all of their debts. In most jurisdictions, bankruptcy is imposed by a court order, often initiated by the debtor.Bankrupt is not the only legal status that an insolvent person may have, and the term bankruptcy is therefore not a synonym for insolvency.",
    "Bioethics is the study of the ethical issues emerging from advances in biology and medicine. It is also moral discernment as it relates to medical policy and practice. Bioethics are concerned with the ethical questions that arise in the relationships among life sciences, biotechnology, medicine and medical ethics, politics, law, theology and philosophy. It includes the study of values relating to primary care and other branches of medicine (the ethics of the ordinary). Ethics also relates to many other sciences outside the realm of biological sciences.",
    "Corporate law (also known as business law or enterprise law or sometimes company law) is the body of law governing the rights, relations, and conduct of persons, companies, organizations and businesses. The term refers to the legal practice of law relating to corporations, or to the theory of corporations. Corporate law often describes the law relating to matters which derive directly from the life-cycle of a corporation.It thus encompasses the formation, funding, governance, and death of a corporation.",
    "Canon law (from Ancient Greek: κανών, kanon, a 'straight measuring rod, ruler') is a set of ordinances and regulations made by ecclesiastical authority (Church leadership), for the government of a Christian organization or church and its members. It is the internal ecclesiastical law, or operational policy, governing the Catholic Church (both the Latin Church and the Eastern Catholic Churches), the Eastern Orthodox and Oriental Orthodox churches, and the individual national churches within the Anglican Communion. The way that such church law is legislated, interpreted and at times adjudicated varies widely among these three bodies of churches. In all three traditions, a canon was originally a rule adopted by a church council; these canons formed the foundation of canon law.",
    "Civil law is a branch of the law. In common law legal systems such as England and Wales and the United States, the term refers to non-criminal law. The law relating to civil wrongs and quasi-contracts is part of the civil law, as is law of property (other than property-related crimes, such as theft or vandalism). Civil law may, like criminal law, be divided into substantive law and procedural law.The rights and duties of persons (natural persons and legal persons) amongst themselves is the primary concern of civil law.",
    "A class action, also known as a class action lawsuit, class suit, or representative action, is a type of lawsuit where one of the parties is a group of people who are represented collectively by a member of that group. The class action originated in the United States and is still predominantly a U.S. phenomenon, but Canada, as well as several European countries with civil law have made changes in recent years to allow consumer organizations to bring claims on behalf of consumers.",
    "Communications law  refers to the regulation of electronic communications by wire or radio. It encompasses regulations governing broadcasting, telephone and telecommunications service, cable television, satellite communications, wireless telecommunications, and the Internet.",
    "Information technology law (also called cyberlaw) concerns the law of information technology, including computing and the internet. It is related to legal informatics, and governs the digital dissemination of both (digitalized) information and software, information security and electronic commerce. aspects and it has been described as paper laws for a paperless environment. It raises specific issues of intellectual property in computing and online, contract law, privacy, freedom of expression, and jurisdiction.",
    "Constitutional law is a body of law which defines the role, powers, and structure of different entities within a state, namely, the executive, the parliament or legislature, and the judiciary; as well as the basic rights of citizens and, in federal countries such as the United States and Canada, the relationship between the central government and state, provincial, or territorial governments.",
    "Construction law is a branch of law that deals with matters relating to building construction, engineering, and related fields. It is in essence an amalgam of contract law, commercial law, planning law, employment law and tort. Construction law covers a wide range of legal issues including contract, negligence, bonds and bonding, guarantees and sureties, liens and other security interests, tendering, construction claims, and related consultancy contracts. Construction law affects many participants in the construction industry, including financial institutions, surveyors, quantity surveyors, architects, builders, engineers, construction workers, and planners.",
    "Consumer protection is the practice of safeguarding buyers of goods and services, and the public, against unfair practices in the marketplace. Consumer protection measures are often established by law. Such laws are intended to prevent businesses from engaging in fraud or specified unfair practices in order to gain an advantage over competitors or to mislead consumers. They may also provide additional protection for the general public which may be impacted by a product (or its production) even when they are not the direct purchaser or consumer of that product. For example, government regulations may require businesses to disclose detailed information about their products—particularly in areas where public health or safety is an issue, such as with food or automobiles.",
    "A contract is a legally binding document that recognizes and governs the rights and duties of the parties to the agreement. A contract is legally enforceable because it meets the requirements and approval of the law. A contract typically involves the exchange of goods, service, money, or promise of any of those. Breach of contract, means that the law will have to award the injured party either the access to legal remedies such as damages or cancellation.",
    "Corporate law (also known as business law or enterprise law or sometimes company law) is the body of law governing the rights, relations, and conduct of persons, companies, organizations and businesses. The term refers to the legal practice of law relating to corporations, or to the theory of corporations. Corporate law often describes the law relating to matters which derive directly from the life-cycle of a corporation.It thus encompasses the formation, funding, governance, and death of a corporation.",
    "Criminal law is the body of law that relates to crime. It proscribes conduct perceived as threatening, harmful, or otherwise endangering to the property, health, safety, and moral welfare of people inclusive of one's self. Most criminal law is established by statute, which is to say that the laws are enacted by a legislature. Criminal law includes the punishment and rehabilitation of people who violate such laws.\nCriminal law varies according to jurisdiction, and differs from civil law, where emphasis is more on dispute resolution and victim compensation, rather than on punishment or rehabilitation.",
    "Cryptography is the practice and study of encrypting information, or in other words, securing information from unauthorized access. There are many different cryptography laws in different nations. Some countries prohibit export of cryptography software and/or encryption algorithms or cryptoanalysis methods. In some countries a license is required to use encryption software, and a few countries ban citizens from encrypting their internet communication[citation needed]. Some countries require decryption keys to be recoverable in case of a police investigation.",
    "Cultural property law is the body of law that protects and regulates the disposition of culturally significant material, including historic real property, ancient and historic artifacts, artwork, and intangible cultural property. Cultural property can be any property, tangible or intangible, having special significance to a defined group of people, whether or not the group is vested with a traditional property interest.Cultural property laws may be international (such as international conventions or bilateral agreements) or domestic (such as federal laws or state laws).",
    "Information technology law (also called cyberlaw) concerns the law of information technology, including computing and the internet. It is related to legal informatics, and governs the digital dissemination of both (digitalized) information and software, information security and electronic commerce. aspects and it has been described as paper laws for a paperless environment. It raises specific issues of intellectual property in computing and online, contract law, privacy, freedom of expression, and jurisdiction.",
    "Defamation (also known as calumny, vilification, libel, slander or traducement) is the oral or written communication of a false statement about another that unjustly harms their reputation and usually constitutes a tort or crime.In several countries, including South Korea, a true statement can also be considered defamation.Under common law, to constitute defamation, a claim must generally be false and must have been made to someone other than the person defamed.Some common law jurisdictions also distinguish between spoken defamation, called slander and defamation in other media such as printed words or images, called libel.In the United States, false light laws protect against statements which are not technically false but are misleading.",
    "Alternative dispute resolution (ADR), or external dispute resolution (EDR), typically denotes a wide range of dispute resolution processes and techniques that act as a means for disagreeing parties to come to an agreement short of litigation: a collective term for the ways that parties can settle disputes, with the help of a third party. However, ADR is also increasingly being adopted as a tool to help settle disputes alongside the court system itself..",
    "Drug prohibition law is prohibition-based law by which governments prohibit, except under licence, the production, supply, and possession of many, but not all, substances which are recognized as drugs, and which corresponds to international treaty commitments in the Single Convention on Narcotic Drugs 1961, the Convention on Psychotropic Substances 1971, and the United Nations Convention Against Illicit Traffic in Narcotic Drugs and Psychotropic Substances 1988.When produced, supplied or possessed under licence, otherwise prohibited drugs are known as controlled drugs. The aforementioned legislation is the cultural institution and social fact that de facto divides world drug trade as illegal vs legal, according to geopolitical issues. The United Nations has its own drug control programme, as part of the United Nations Office on Drugs and Crime (UNODC), which was formerly called the United Nations Office for Drug Control and Crime Prevention (ODCCP), and the Commission on Narcotic Drugs is the central drug policy-making body within the United Nations system.",
    "Elder rights are the rights of the aged, who in the United States are not recognized as a constitutionally protected class.\nCommon rights issues faced by elders include age-related job discrimination (such as forced age of retirement), lack of access to medical treatments because of age or age-related obstacles, societal perceptions of ability/disability due to age, and vulnerability to abuse, including financial, physical, psychological, social, and sexual because of diminished capacity and lack of access to/ability to use technology.",
    "Labour law (also known as labor law or employment law) mediates the relationship between workers, employing entities, trade unions and the government. Collective labour law relates to the tripartite relationship between employee, employer and union. Individual labour law concerns employees' rights at work also through the contract for work. Employment standards are social norms (in some cases also technical standards) for the minimum socially acceptable conditions under which employees or contractors are allowed to work. Government agencies (such as the former US Employment Standards Administration) enforce labour law (legislature, regulatory, or judicial).",
    "Energy laws govern the use and taxation of energy, both renewable and non-renewable. These laws are the primary authorities (such as caselaw, statutes, rules, regulations and edicts) related to energy. In contrast, energy policy refers to the policy and politics of energy.\nEnergy law includes the legal provision for oil, gasoline, and extraction taxes. The practice of energy law includes contracts for siting, extraction, licenses for the acquisition and ownership rights in oil and gas both under the soil before discovery and after its capture, and adjudication regarding those rights.",
    "Entertainment law, also referred to as media law is legal services provided to the entertainment industry. These services in entertainment law overlap with intellectual property law. Intellectual property has many moving parts that include trademarks, copyright, and the Right of Publicity.However, the practice of entertainment law often involves questions of employment law, contract law, torts, labor law, bankruptcy law, immigration, securities law, security interests, agency, right of privacy, defamation, advertising, criminal law, tax law, International law (especially Private international law), and insurance law.\nMuch of the work of an entertainment law practice is transaction based, i.e., drafting contracts, negotiation and mediation. Some situations may lead to litigation or arbitration.",
    "Environmental law is a collective term encompassing aspects of the law that provide protection to the environment. A related but distinct set of regulatory regimes, now strongly influenced by environmental legal principles, focus on the management of specific natural resources, such as forests, minerals, or fisheries. Other areas, such as environmental impact assessment, may not fit neatly into either category, but are nonetheless important components of environmental law.",
    "Family law (also called matrimonial law or the law of domestic relations) is an area of the law that deals with family matters and domestic relations.",
    "Financial regulation is a form of regulation or supervision, which subjects financial institutions to certain requirements, restrictions and guidelines, aiming to maintain the stability and integrity of the financial system. This may be handled by either a government or non-government organization. Financial regulation has also influenced the structure of banking sectors by increasing the variety of financial products available. Financial regulation forms one of three legal categories which constitutes the content of financial law, the other two being market practices and case law",
    "Gun laws and policies (collectively referred to as firearms regulation or gun control) regulate the manufacture, sale, transfer, possession, modification and use of small arms by civilians.\nLaws of some countries may afford civilians a right to keep and bear arms, and have more liberal gun laws than neighboring jurisdictions. Countries which regulate access to firearms will typically restrict access to certain categories of firearms and then restrict the categories of persons who may be granted a license for access to such firearms. There may be separate licenses for hunting, sport shooting (a.k.a. target shooting), self-defense, collecting, and concealed carry, with different sets of requirements, permissions, and responsibilities.",
    "Gaming law is the set of rules and regulations that apply to the gaming or gambling industry. Gaming law is not a branch of law in the traditional sense but rather is a collection of several areas of law that include criminal law, regulatory law, constitutional law, administrative law, company law, contract law, and in some jurisdictions, competition law. At common law, gambling requires consideration, chance and prize, legal terms that must be analyzed by gaming lawyers within the context of any gaming operation.\nGaming law is enormously complex. In the United States, it involves federal and state law considerations.In Canada, it involves federal and provincial law considerations, in a variety of legal disciplines.",
    "Occupational safety and health (OSH), also commonly referred to as health and safety, occupational health and safety (OHS), occupational health, or occupational safety, is a multidisciplinary field concerned with the safety, health, and welfare of people at work. These terms also refer to the goals of this field,so their use in the sense of this article was originally an abbreviation of occupational safety and health program/department etc.\nThe goal of an occupational safety and health program is to foster a safe and healthy work environment. OSH may also protect co-workers, family members, employers, customers, and many others who might be affected by the workplace environment.",
    "Health law is a field of law that encompasses federal, state, and local law, rules, regulations and other jurisprudence among providers, payers and vendors to the health care industry and its patients, and delivery of health care services, with an emphasis on operations, regulatory and transactional issues.",
    "Immigration law refers to the national statutes, regulations, and legal precedents governing immigration into and deportation from a country.[citation needed] Strictly speaking, it is distinct from other matters such as naturalization and citizenship, although they are often conflated. Immigration laws vary around the world, as well as according to the social and political climate of the times, as acceptance of immigrants sways from the widely inclusive to the deeply nationalist and isolationist. Countries frequently maintain laws which regulate both the rights of entry and exit as well as internal rights, such as the duration of stay, freedom of movement, and the right to participate in commerce or government.",
    "Insurance law is the practice of law surrounding insurance, including insurance policies and claims. It can be broadly broken into three categories - regulation of the business of insurance; regulation of the content of insurance policies, especially with regard to consumer policies; and regulation of claim handling.",
    "Intellectual property (IP) is a category of property that includes intangible creations of the human intellect. There are many types of intellectual property, and some countries recognize more than others.The most well-known types are copyrights, patents, trademarks, and trade secrets. Early precursors to some types of intellectual property existed in societies such as Ancient Rome, but the modern concept of intellectual property developed in England in the 17th and 18th centuries. The term intellectual property began to be used in the 19th century, though it was not until the late 20th century that intellectual property became commonplace in the majority of the world's legal systems.",
    "International law, also known as public international law and law of nations, is the set of rules, norms, and standards generally accepted in relations between nations. It establishes normative guidelines and a common conceptual framework to guide states across a broad range of domains, including war, diplomacy, trade, and human rights. International law allows for the practice of stable, consistent, and organized international relations.\nThe sources of international law include international custom (general state practice accepted as law), treaties, and general principles of law recognized by most national legal systems. International law may also be reflected in international comity, the practices and customs adopted by states to maintain good relations and mutual recognition, such as saluting the flag of a foreign ship or enforcing a foreign legal judgment.",
    "International human rights law (IHRL) is the body of international law designed to promote human rights on social, regional, and domestic levels. As a form of international law, international human rights law are primarily made up of treaties, agreements between sovereign states intended to have binding legal effect between the parties that have agreed to them; and customary international law. Other international human rights instruments, while not legally binding, contribute to the implementation, understanding and development of international human rights law and have been recognized as a source of political obligation.",
    "International humanitarian law (IHL), also referred to as the laws of armed conflict, is the law that regulates the conduct of war (jus in bello). It is a branch of international law which seeks to limit the effects of armed conflict by protecting persons who are not participating in hostilities, and by restricting and regulating the means and methods of warfare available to combatants.\nThe international humanitarian law is inspired by considerations of humanity and the mitigation of human suffering. It comprises a set of rules, established by treaty or custom, that seeks to protect persons and property/objects that are, or may be, affected by armed conflict and limits the rights of parties to a conflict to use methods and means of warfare of their choice. Sources of international law include international agreements (the Geneva Conventions), customary international law, general principles of nations, and case law. It defines the conduct and responsibilities of belligerent nations, neutral nations, and individuals engaged in warfare, in relation to each other and to protected persons, usually meaning non-combatants. It is designed to balance humanitarian concerns and military necessity, and subjects warfare to the rule of law by limiting its destructive effect and mitigating human suffering.",
    "International trade law includes the appropriate rules and customs for handling trade between countries. However, it is also used in legal writings as trade between private sectors, which is not right. This branch of law is now an independent field of study as most governments have become part of the world trade, as members of the World Trade Organization (WTO). Since the transaction between private sectors of different countries is an important part of the WTO activities, this latter branch of law is now a very important part of the academic works and is under study in many universities across the world.",
    "The law that regulates the Internet must be considered in the context of the geographic scope of the Internet and political borders that are crossed in the process of sending data around the globe. The unique global structure of the Internet raises not only jurisdictional issues, that is, the authority to make and enforce laws affecting the Internet, but also questions concerning the nature of the laws themselves.",
    "In law, a minor is a person under a certain age, usually the age of majority, which legally demarcates childhood from adulthood. The age of majority depends upon jurisdiction and application, but it is generally 18. Minor may also be used in contexts that are unconnected to the overall age of majority. For example, the drinking age in the United States is usually 21, and younger people are sometimes called minors in the context of alcohol law, even if they are at least 18. The term underage often refers to those under the age of majority, but it may also refer to persons under a certain age limit, such as the drinking age, smoking age, age of consent, marriageable age, driving age, voting age, etc. Such age limits are often different from the age of majority.",
    "Labour law (also known as labor law or employment law) mediates the relationship between workers, employing entities, trade unions and the government. Collective labour law relates to the tripartite relationship between employee, employer and union. Individual labour law concerns employees' rights at work also through the contract for work. Employment standards are social norms (in some cases also technical standards) for the minimum socially acceptable conditions under which employees or contractors are allowed to work. Government agencies (such as the former US Employment Standards Administration) enforce labour law (legislature, regulatory, or judicial).",
    "Landlord–tenant law is a part of the common law that details the rights and duties of landlords and tenants. It includes elements of both real property law (specifically conveyances) and contract law.The modern interpretation of the tenant-landlord relationship has hinged on the view that leases include many elements of contract law in addition to a simple conveyancing. In American landlord-tenant law, many of these rights and duties have been codified in the Uniform Residential Landlord and Tenant Act.",
    "A lawsuit is a proceeding by a party or parties against another in the civil court of law. The archaic term suit in law is found in only a small number of laws still in effect today. The term lawsuit is used in reference to a civil action brought in a court of law in which a plaintiff, a party who claims to have incurred loss as a result of a defendant's actions, demands a legal or equitable remedy. The defendant is required to respond to the plaintiff's complaint. If the plaintiff is successful, judgment is in the plaintiff's favor, and a variety of court orders may be issued to enforce a right, award damages, or impose a temporary or permanent injunction to prevent an act or compel an act. A declaratory judgment may be issued to prevent future legal disputes.",
    "Martial law is the imposition of direct military control of normal civil functions or suspension of civil law by a government, especially in response to a temporary emergency where civil forces are overwhelmed, or in an occupied territory.Martial law can be used by governments to enforce their rule over the public, as seen in multiple countries listed below. Such incidents may occur after a coup d'état (Thailand in 2006 and 2014, and Egypt in 2013); when threatened by popular protest (China, Tiananmen Square protests of 1989); to suppress political opposition (martial law in Poland in 1981); or to stabilize insurrections or perceived insurrections (Canada, the October Crisis of 1970). Martial law may be declared in cases of major natural disasters; however, most countries use a different legal construct, such as a state of emergency.",
    "Entertainment law, also referred to as media law is legal services provided to the entertainment industry. These services in entertainment law overlap with intellectual property law. Intellectual property has many moving parts that include trademarks, copyright, and the Right of Publicity. However, the practice of entertainment law often involves questions of employment law, contract law, torts, labor law, bankruptcy law, immigration, securities law, security interests, agency, right of privacy, defamation, advertising, criminal law, tax law, International law (especially Private international law), and insurance law.\nMuch of the work of an entertainment law practice is transaction based, i.e., drafting contracts, negotiation and mediation. Some situations may lead to litigation or arbitration.",
    "Medical law is the branch of law which concerns the prerogatives and responsibilities of medical professionals and the rights of the patient.g It should not be confused with medical jurisprudence, which is a branch of medicine, rather than a branch of law.",
    "Military justice (or military law) is the body of laws and procedures governing members of the armed forces. Many nation-states have separate and distinct bodies of law that govern the conduct of members of their armed forces. Some states use special judicial and other arrangements to enforce those laws, while others use civilian judicial systems. Legal issues unique to military justice include the preservation of good order and discipline, the legality of orders, and appropriate conduct for members of the military. Some states enable their military justice systems to deal with civil offenses committed by their armed forces in some circumstances.\nMilitary justice is distinct from martial law, which is the imposition of military authority on a civilian population as a substitute for civil authority, and is often declared in times of emergency, war, or civil unrest. Most countries restrict when and in what manner martial law may be declared and enforced.",
    "Mining law is the branch of law relating to the legal requirements affecting minerals and mining. Mining law covers several basic topics, including the ownership of the mineral resource and who can work them. Mining is also affected by various regulations regarding the health and safety of miners, as well as the environmental impact of mining.",
    "A mortgage is a legal instrument which is used to create a security interest in real property held by a lender as a security for a debt, usually a loan of money. A mortgage in itself is not a debt, it is the lender's security for a debt. It is a transfer of an interest in land (or the equivalent) from the owner to the mortgage lender, on the condition that this interest will be returned to the owner when the terms of the mortgage have been satisfied or performed. In other words, the mortgage is a security for the loan that the lender makes to the borrower.",
    "Music Law refers to legal aspects of the music industry, and certain legal aspects in other sectors of the entertainment industry. The music industry includes record labels, music publishers, merchandisers, the live events sector and of course performers and artists./nThe terms music law and entertainment law, along with business affairs, are used by the music and entertainment industry and should not be thought of as academic definitions. Indeed, music law covers a range of traditional legal subjects including intellectual property law (copyright law, trademarks, image publicity rights, design rights), competition law, bankruptcy law, contract law, defamation and, for the live events industry, immigration law, health and safety law, and licensing.",
    "Nationality law (or citizenship law) is the law of a sovereign state, and of each of its jurisdictions, that defines the rights and obligations of citizenship within the jurisdiction as well as he manner in which citizenship is acquired and how it may be lost. A person who is in a country in which they are not a citizen of is generally regarded by that country as a foreigner, or alien. A person who has no recognised nationality or citizenship to any jurisdiction is regarded as stateless.",
    "An obscenity is any utterance or act that strongly offends the prevalent morality of the time. It is derived from the Latin obscēnus, obscaenus, boding ill; disgusting; indecent, of uncertain etymology. The word can be used to indicate a strong moral repugnance, in expressions such as obscene profits or the obscenity of war. As a legal term, it usually refers to graphic depictions of people engaged in sexual and excretory activity.",
    "Parliamentary procedure is the body of ethics, rules, and customs governing meetings and other operations of clubs, organizations, legislative bodies and other deliberative assemblies.\nIn the United Kingdom, Canada, Ireland, Australia, New Zealand, South Africa and other English-speaking countries it is often called chairmanship, chairing, the law of meetings, procedure at meetings or the conduct of meetings. In the United States, parliamentary procedure is also referred to as parliamentary law, parliamentary practice, legislative procedure or rules of order.",
    "A patent is a form of intellectual property that gives its owner the legal right to exclude others from making, using, or selling an invention for a limited period of years in exchange for publishing an enabling public disclosure of the invention. In most countries, patent rights fall under private law and the patent holder must sue someone infringing the patent in order to enforce his or her rights. In some industries patents are an essential form of competitive advantage; in others they are irrelevant.",
    "Privacy law refers to the laws that deal with the regulation, storing, and using of personally identifiable information, personal healthcare information, and financial information of individuals, which can be collected by governments, public or private organisations, or other individuals. It also applies in the commercial sector to things like trade secrets and the liability that directors, officers, and employees have when handing sensitive information.\nPrivacy laws are considered within the context of an individual's privacy rights or within reasonable expectation of privacy.",
    "Procedural law, adjective law, in some jurisdictions referred to as remedial law, or rules of court comprises the rules by which a court hears and determines what happens in civil, lawsuit, criminal or administrative proceedings. The rules are designed to ensure a fair and consistent application of due process (in the U.S.) or fundamental justice (in other common law countries) to all cases that come before a court.\nSubstantive law, which refers to the actual claim and defense whose validity is tested through the procedures of procedural law, is different from procedural law.",
    "Property law is the area of law that governs the various forms of ownership in real property (land) and personal property. Property refers to legally protected claims to resources, such as land and personal property, including intellectual property. Property can be exchanged through contract law, and if property is violated, one could sue under tort law to protect it.\nThe concept, idea or philosophy of property underlies all property law. In some jurisdictions, historically all property was owned by the monarch and it devolved through feudal land tenure or other feudal systems of loyalty and fealty.",
    "Public health law examines the authority of the government at various jurisdictional levels to improve the health of the general population within societal limits and norms. Public health law focuses on the duties of the government to achieve these goals, limits on that power, and the population perspective.\nPublic health law also focuses on legal issues in public health practice and on the public health effects of legal practice.",
    "International law, also known as public international law and law of nations, is the set of rules, norms, and standards generally accepted in relations between nations. It establishes normative guidelines and a common conceptual framework to guide states across a broad range of domains, including war, diplomacy, trade, and human rights. International law allows for the practice of stable, consistent, and organized international relations.\nThe sources of international law include international custom (general state practice accepted as law), treaties, and general principles of law recognized by most national legal systems. International law may also be reflected in international comity, the practices and customs adopted by states to maintain good relations and mutual recognition, such as saluting the flag of a foreign ship or enforcing a foreign legal judgment.",
    "Securities regulation in the United States is the field of U.S. law that covers transactions and other dealings with securities. The term is usually understood to include both federal- and state-level regulation by purely governmental regulatory agencies, but sometimes may also encompass listing requirements of exchanges like the New York Stock Exchange and rules of self-regulatory organizations like the Financial Industry Regulatory Authority (FINRA).\nOn the federal level, the primary securities regulator is the Securities and Exchange Commission (SEC). Futures and some aspects of derivatives are regulated by the Commodity Futures Trading Commission (CFTC).",
    "Space law is the body of law governing space-related activities, encompassing both international and domestic agreements, rules, and principles. Parameters of space law include space exploration, liability for damage, weapons use, rescue efforts, environmental preservation, information sharing, new technologies, and ethics. Other fields of law, such as administrative law, intellectual property law, arms control law, insurance law, environmental law, criminal law, and commercial law, are also integrated within space law.",
    "Sports law in the United States overlaps substantially with labor law, contract law, competition or antitrust law, and tort law. Issues like defamation and privacy rights are also integral aspects of sports law. This area of law was established as a separate and important entity only a few decades ago, coinciding with the rise of player-agents and increased media",
    "Statutory law or statute law is written law passed by a body of legislature. This is as opposed to oral or customary law; or regulatory law promulgated by the executive or common law of the judiciary. Statutes may originate with national, state legislatures or local municipalities.",
    "Tax law or revenue law is an area of legal study which deals with the constitutional, common-law, statutory, tax treaty, and regulatory rules that constitute the law applicable to taxation.",
    "Information technology law (also called cyberlaw) concerns the law of information technology, including computing and the internet. It is related to legal informatics, and governs the digital dissemination of both (digitalized) information and software, information security and electronic commerce. aspects and it has been described as paper laws for a paperless environment. It raises specific issues of intellectual property in computing and online, contract law, privacy, freedom of expression, and jurisdiction.",
    "A tort, in common law jurisdiction, is a civil wrong (other than breach of contract) that causes a claimant to suffer loss or harm, resulting in legal liability for the person who commits the tortious act. It can include intentional infliction of emotional distress, negligence, financial losses, injuries, invasion of privacy, and many other things.\nTort law involves claims in an action seeking to obtain a private civil remedy, typically money damages. Tort claims may be compared to criminal law, which deals with criminal wrongs that are punishable by the state. A wrongful act, such as an assault and battery, may result in both a civil lawsuit and a criminal prosecution, although in the U.S., the civil and criminal legal systems are separate. Tort law may also be contrasted with contract law, which also provides civil remedies after breach of duty that arises from a contract; but whereas the contractual obligation is one agreed to by the parties, obligations in both tort and criminal law are more fundamental and are imposed regardless of whether the parties have a contract.[citation needed] In both contract and tort, successful claimants must show that they have suffered foreseeable loss or harm as a direct result of the breach of duty.",
    "A trademark (also written trade mark or trade-mark) is a type of intellectual property consisting of a recognizable sign, design, or expression which identifies products or services of a particular source from those of others although trademarks used to identify services are usually called service marks. The trademark owner can be an individual, business organization, or any legal entity. A trademark may be located on a package, a label, a voucher, or on the product itself. For the sake of corporate identity, trademarks are often displayed on company buildings. It is legally recognized as a type of intellectual property.",
    "Transport law (or transportation law) is the area of law dealing with transport. The laws can apply very broadly at a transport system level or more narrowly to transport things or activities within that system such as vehicles, things and behaviours. Transport law is generally found in two main areas:legislation or statutory law passed or made by elected officials like Parliaments or made by other officials under delegation case law decided by courts.Legislation typically consists of statutes known as Acts and delegated legislation like regulations, orders or notices.\nCase law consists of judgments, findings and rulings handed down by courts.",
    "Water resources law (in some jurisdictions, shortened to water law) is the field of law dealing with the ownership, control, and use of water as a resource. It is most closely related to property law, and is distinct from laws governing water quality.",
  ];

  // Image Name List Here
  var imgList = [
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
    "assets/images/Agency-Law.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/Alcohol-Law.jpg",
    "assets/images/Alternative dispute resolution .jpg",
    "assets/images/field-contract-laws.jpg",
    "assets/images/field-finance-laws.jpg",
    "assets/images/law-library.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/law-regulation.jpg",
    "assets/images/administrative-law.jpg",
    "assets/images/Admiralty-Law.jpg",
    "assets/images/Adoption-Law.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      // Main List View With Builder
      appBar: AppBar(
        title: Text("Fields Of law"),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
              showDialogFunc(
                  context, imgList[index], titleList[index], descList[index]);
            },
            //Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// This is a block of Model Dialog
showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 320,
            width: MediaQuery.of(context).size.width * 0.7,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    // width: 200,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        desc,
                        style: TextStyle(fontSize: 17, color: Colors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    },
  );
}
