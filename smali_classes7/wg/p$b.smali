.class public final Lwg/p$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/p;-><init>(Lwg/j;LDg/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/v0;


# direct methods
.method public constructor <init>(LDg/v0;)V
    .locals 0

    iput-object p1, p0, Lwg/p$b;->a:LDg/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwg/p$b;->a:LDg/v0;

    invoke-virtual {p0}, LDg/v0;->g()LDg/r0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object p0

    return-object p0
.end method
