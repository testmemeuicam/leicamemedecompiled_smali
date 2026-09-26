.class public final synthetic LC2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC2/h0;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(LC2/h0;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f0;->a:LC2/h0;

    iput-object p2, p0, LC2/f0;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LD2/i$a;

    iget-object v0, p0, LC2/f0;->a:LC2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LD2/i$a;->b:Ljava/lang/String;

    const-string v2, "createTagTex: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LD2/i$a;->b:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LC2/h0;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    new-instance p1, LC2/d0;

    new-instance v3, Lx8/c;

    const v5, 0x7f140edd

    iget-object p0, p0, LC2/f0;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LC2/Q0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v1, v3}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LC2/d0;

    new-instance v1, Lx8/c;

    invoke-static {v4, p1}, LC2/Q0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v1}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
