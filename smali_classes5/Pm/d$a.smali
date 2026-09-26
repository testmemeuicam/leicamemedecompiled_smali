.class public final LPm/d$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/d;->a(Lcn/h0;Lmm/Y;)Lcn/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/h0;


# direct methods
.method public constructor <init>(Lcn/h0;)V
    .locals 0

    iput-object p1, p0, LPm/d$a;->a:Lcn/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPm/d$a;->a:Lcn/h0;

    invoke-interface {p0}, Lcn/h0;->getType()Lcn/C;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
