.class public interface abstract Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
.end method

.method public abstract getBottomResOverlay(I)I
.end method

.method public abstract getRoundScaleDownWidth(ILu7/b;)F
.end method

.method public abstract handleIntoPattern(LU1/z0;Lu7/b;)Z
.end method

.method public abstract handleScaleDown(ILu7/b;)Z
.end method

.method public abstract handleScaleUp(ILu7/b;)Z
.end method

.method public abstract loadPickerTypeStreetFocus(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)Z
.end method

.method public abstract pickerNeedAnimation()Z
.end method

.method public abstract pickerNeedBackGround(IZ)Z
.end method

.method public setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result p0

    const v0, 0x7f0709ba

    const/16 v1, 0xa

    if-eqz p0, :cond_1

    if-lt p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0709bc

    :goto_0
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_2

    :cond_1
    if-lt p5, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0709bb

    :goto_1
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_2
    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p0, :cond_4

    if-lt p5, v1, :cond_3

    const p0, 0x7f090009

    goto :goto_3

    :cond_3
    const p0, 0x7f090007

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, LI/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, LI/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method
