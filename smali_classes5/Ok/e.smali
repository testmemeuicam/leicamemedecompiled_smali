.class public final synthetic LOk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOk/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkk/e;


# direct methods
.method public synthetic constructor <init>(LOk/d$b;Ljava/lang/String;Lkk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/e;->a:LOk/d$b;

    iput-object p2, p0, LOk/e;->b:Ljava/lang/String;

    iput-object p3, p0, LOk/e;->c:Lkk/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOk/e;->a:LOk/d$b;

    iget-object v0, v0, LOk/d$b;->a:LOk/d;

    iget-object v1, v0, LOk/d;->g:Ljava/util/HashMap;

    iget-object v2, p0, LOk/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LOk/d;->i:Ljava/util/HashMap;

    iget-object p0, p0, LOk/e;->c:Lkk/e;

    iget-object v3, p0, Lkk/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LNk/c;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/d;

    if-eqz v1, :cond_3

    const v2, 0x7f0b0769

    invoke-virtual {v1, v2}, LNk/d;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkk/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkk/e;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, v0, LOk/d;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
