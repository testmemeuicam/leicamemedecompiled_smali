.class public final LMf/b;
.super LKf/j;


# static fields
.field public static final f:LMf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMf/b;

    new-instance v1, LCg/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LCg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LKf/j;-><init>(LCg/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKf/j;->c(Z)V

    sput-object v0, LMf/b;->f:LMf/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LPf/c;
    .locals 0

    sget-object p0, LPf/c$a;->a:LPf/c$a;

    return-object p0
.end method
