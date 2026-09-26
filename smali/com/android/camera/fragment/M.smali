.class public final synthetic Lcom/android/camera/fragment/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/W;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/M;->a:Lcom/android/camera/fragment/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY5/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->a:Lcom/android/camera/fragment/W;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/W;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-interface {p1, v0, v2, p0}, LY5/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
