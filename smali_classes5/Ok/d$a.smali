.class public final LOk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOk/d;


# direct methods
.method public constructor <init>(LOk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/d$a;->a:LOk/d;

    return-void
.end method


# virtual methods
.method public final a(ILkk/d;)V
    .locals 2

    iget-object p0, p0, LOk/d$a;->a:LOk/d;

    iget-object v0, p0, LOk/d;->r:Lkk/d;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lkk/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lkk/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOk/d;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->setNeedShake(Z)V

    iput-object p2, p0, LOk/d;->r:Lkk/d;

    iget-object v0, p0, LOk/d;->j:Ljava/util/HashMap;

    iget v1, p0, LOk/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LOk/d;->a:LLk/A;

    invoke-virtual {p0, p2}, LLk/A;->b(Lkk/d;)V

    return-void
.end method
