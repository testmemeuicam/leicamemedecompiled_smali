.class public final LQ8/z;
.super LQ8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ8/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LQ8/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ8/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ8/z;->a:LQ8/z$a;

    return-void
.end method
