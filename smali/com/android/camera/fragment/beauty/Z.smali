.class public final synthetic Lcom/android/camera/fragment/beauty/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/beauty/Z;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LY5/B;

    iget p0, p0, Lcom/android/camera/fragment/beauty/Z;->a:F

    invoke-interface {p1, p0}, LY5/B;->wd(F)V

    return-void
.end method
