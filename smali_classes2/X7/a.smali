.class public final LX7/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lif/m;

.field public static final d:Lif/m;

.field public static final e:Lif/m;

.field public static final f:Lif/m;

.field public static final g:Lif/m;

.field public static final h:Lif/m;

.field public static final i:Lif/m;

.field public static final j:LOg/g;

.field public static final k:LOg/g;

.field public static final l:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX7/a$d;->a:LX7/a$d;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    sget-object v0, LX7/a$h;->a:LX7/a$h;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->c:Lif/m;

    sget-object v0, LX7/a$g;->a:LX7/a$g;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->d:Lif/m;

    sget-object v0, LX7/a$b;->a:LX7/a$b;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->e:Lif/m;

    sget-object v0, LX7/a$a;->a:LX7/a$a;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->f:Lif/m;

    sget-object v0, LX7/a$i;->a:LX7/a$i;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->g:Lif/m;

    sget-object v0, LX7/a$f;->a:LX7/a$f;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->h:Lif/m;

    sget-object v0, LX7/a$c;->a:LX7/a$c;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->i:Lif/m;

    new-instance v0, LOg/g;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LOg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LX7/a;->j:LOg/g;

    new-instance v0, LOg/g;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LOg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LX7/a;->k:LOg/g;

    sget-object v0, LX7/a$e;->a:LX7/a$e;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LX7/a;->l:Lif/m;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->f:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->e:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->d:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
