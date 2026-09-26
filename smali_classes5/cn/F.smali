.class public final Lcn/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/g;

.field public final synthetic b:Lcn/G;


# direct methods
.method public constructor <init>(Ldn/g;Lcn/G;)V
    .locals 0

    iput-object p1, p0, Lcn/F;->a:Ldn/g;

    iput-object p2, p0, Lcn/F;->b:Lcn/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/F;->b:Lcn/G;

    iget-object v0, v0, Lcn/G;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/g;

    iget-object p0, p0, Lcn/F;->a:Ldn/g;

    invoke-virtual {p0, v0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    return-object p0
.end method
