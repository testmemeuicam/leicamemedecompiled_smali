.class public final synthetic LCj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll5/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Ll5/o;


# direct methods
.method public synthetic constructor <init>(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/d;->a:Ll5/g;

    iput-object p2, p0, LCj/d;->b:Landroid/graphics/Rect;

    iput p3, p0, LCj/d;->c:F

    iput-object p4, p0, LCj/d;->d:Ll5/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LBj/a;

    iget v0, p0, LCj/d;->c:F

    iget-object v1, p0, LCj/d;->d:Ll5/o;

    iget-object v2, p0, LCj/d;->a:Ll5/g;

    iget-object p0, p0, LCj/d;->b:Landroid/graphics/Rect;

    invoke-interface {p1, v2, p0, v0, v1}, LBj/k;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    return-void
.end method
