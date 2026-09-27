.class public final LKf/d;
.super LKf/j;


# static fields
.field public static final f:LKf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKf/d;

    new-instance v1, LCg/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LCg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LKf/j;-><init>(LCg/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKf/j;->c(Z)V

    sput-object v0, LKf/d;->f:LKf/d;

    return-void
.end method
