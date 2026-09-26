.class public final LR4/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR4/i;


# direct methods
.method public constructor <init>(LR4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/i$c;->b:LR4/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LR4/i$c;->b:LR4/i;

    iget v2, v1, LR4/i;->g:I

    const-string v3, "onKeyboardHeightChanged, height:"

    const-string v4, ", tab:"

    invoke-static {p1, v2, v3, v4}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TextEditDialog"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, LR4/i;->g:I

    sget-object v4, LR4/a;->a:[LR4/a;

    if-nez v2, :cond_4

    iput p1, v1, LR4/i;->i:I

    iget-boolean v2, v1, LR4/i;->h:Z

    const-string v4, " ,maxImeHeight = "

    if-nez v2, :cond_0

    iput p1, p0, LR4/i$c;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v2, p0, LR4/i$c;->a:I

    if-ne v2, p1, :cond_1

    iput-boolean v3, v1, LR4/i;->h:Z

    const-string v2, "height = maxImeHeight = "

    const-string v6, " ,hasSelectStyleOrFontTab = false"

    invoke-static {p1, v2, v6}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, LR4/i$c;->a:I

    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput v2, p0, LR4/i$c;->a:I

    iget-boolean v6, v1, LR4/i;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasSelectStyleOrFontTab = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LR4/i;->e:Lb2/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, LNa/c;

    invoke-direct {v3, v0, v1, p0}, LNa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lb2/a;->f:Landroid/widget/FrameLayout;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v0, v1, LR4/i;->l:I

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    iput p1, v1, LR4/i;->l:I

    iget p0, p0, LR4/i$c;->a:I

    iget-object p1, v1, LR4/i;->e:Lb2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v1, LR4/i;->e:Lb2/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lb2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iput-boolean v0, v1, LR4/i;->h:Z

    :goto_2
    return-void
.end method

.method public final b(LJ/d;)V
    .locals 1

    iget p1, p1, LJ/d;->d:I

    invoke-virtual {p0, p1}, LR4/i$c;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TextEditDialog"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
