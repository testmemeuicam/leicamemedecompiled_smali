.class public final Lcn/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Len/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/e0;


# direct methods
.method public constructor <init>(Lcn/e0;)V
    .locals 0

    iput-object p1, p0, Lcn/f0;->a:Lcn/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Len/h;->e0:Len/h;

    iget-object p0, p0, Lcn/f0;->a:Lcn/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    return-object p0
.end method
