.class public final Lg9/H4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lh9/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lnc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/a<",
            "Lg9/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc/a;->b:Lnc/a;

    iput-object v0, p0, Lg9/H4;->a:Lnc/a;

    return-void
.end method
