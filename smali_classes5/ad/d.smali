.class public final synthetic Lad/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll3/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Ll3/o;


# direct methods
.method public synthetic constructor <init>(Ll3/g;Landroid/graphics/Rect;FLl3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->a:Ll3/g;

    iput-object p2, p0, Lad/d;->b:Landroid/graphics/Rect;

    iput p3, p0, Lad/d;->c:F

    iput-object p4, p0, Lad/d;->d:Ll3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZc/a;

    iget v0, p0, Lad/d;->c:F

    iget-object v1, p0, Lad/d;->d:Ll3/o;

    iget-object v2, p0, Lad/d;->a:Ll3/g;

    iget-object p0, p0, Lad/d;->b:Landroid/graphics/Rect;

    invoke-interface {p1, v2, p0, v0, v1}, LZc/e;->notifyPreviewRectChange(Ll3/g;Landroid/graphics/Rect;FLl3/o;)V

    return-void
.end method
