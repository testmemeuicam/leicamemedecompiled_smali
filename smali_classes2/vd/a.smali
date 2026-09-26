.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:LHl/m;

.field public static final d:LHl/m;

.field public static final e:LHl/m;

.field public static final f:LHl/m;

.field public static final g:LHl/m;

.field public static final h:LHl/m;

.field public static final i:LHl/m;

.field public static final j:Lnn/e;

.field public static final k:Lnn/e;

.field public static final l:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvd/a$d;->a:Lvd/a$d;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    sget-object v0, Lvd/a$h;->a:Lvd/a$h;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->c:LHl/m;

    sget-object v0, Lvd/a$g;->a:Lvd/a$g;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->d:LHl/m;

    sget-object v0, Lvd/a$b;->a:Lvd/a$b;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->e:LHl/m;

    sget-object v0, Lvd/a$a;->a:Lvd/a$a;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->f:LHl/m;

    sget-object v0, Lvd/a$i;->a:Lvd/a$i;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->g:LHl/m;

    sget-object v0, Lvd/a$f;->a:Lvd/a$f;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->h:LHl/m;

    sget-object v0, Lvd/a$c;->a:Lvd/a$c;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->i:LHl/m;

    new-instance v0, Lnn/e;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, Lnn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvd/a;->j:Lnn/e;

    new-instance v0, Lnn/e;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, Lnn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvd/a;->k:Lnn/e;

    sget-object v0, Lvd/a$e;->a:Lvd/a$e;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lvd/a;->l:LHl/m;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvd/a;->f:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvd/a;->e:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvd/a;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
