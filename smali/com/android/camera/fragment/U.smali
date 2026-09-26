.class public final synthetic Lcom/android/camera/fragment/U;
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

    iput-object p1, p0, Lcom/android/camera/fragment/U;->a:Lcom/android/camera/fragment/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/f0;

    iget-object p0, p0, Lcom/android/camera/fragment/U;->a:Lcom/android/camera/fragment/W;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    invoke-interface {p1, p0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
