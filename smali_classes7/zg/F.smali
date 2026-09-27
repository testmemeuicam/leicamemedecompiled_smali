.class public final Lzg/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzg/F;->a:Lmg/c;

    new-instance v0, Lmg/a;

    sget-object v1, LKf/m;->k:Lmg/c;

    const-string/jumbo v2, "suspend"

    invoke-static {v2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmg/a;-><init>(Lmg/c;Lmg/f;)V

    return-void
.end method
