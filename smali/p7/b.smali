.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lp7/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp7/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b;->a:Lp7/d;

    iput p2, p0, Lp7/b;->b:I

    iput p3, p0, Lp7/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/ui/DragLayout$c;

    iget-object v0, p0, Lp7/b;->a:Lp7/d;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lp7/d;->b:Ljava/util/HashMap;

    iget v1, p0, Lp7/b;->b:I

    iget p0, p0, Lp7/b;->c:I

    invoke-interface {p2, v1, p0}, Lcom/android/camera/ui/DragLayout$c;->g9(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
