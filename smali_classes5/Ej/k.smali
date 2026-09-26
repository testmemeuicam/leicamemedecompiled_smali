.class public final LEj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;


# instance fields
.field public final synthetic a:LEj/i;


# direct methods
.method public constructor <init>(LEj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/k;->a:LEj/i;

    return-void
.end method


# virtual methods
.method public final c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEj/k;->a:LEj/i;

    iget-object p2, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, LEj/i;->Gj(LEj/i;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V

    return-void
.end method
