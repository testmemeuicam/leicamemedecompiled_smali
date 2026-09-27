.class public final Lpg/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:LMa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/a;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpg/t;->a:LMa/a;

    return-void
.end method
