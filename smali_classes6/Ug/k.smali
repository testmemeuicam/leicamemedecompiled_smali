.class public final LUg/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/k;->a:LUg/k;

    return-void
.end method


# virtual methods
.method public final getContext()Lmf/h;
    .locals 0

    sget-object p0, Lmf/i;->a:Lmf/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
