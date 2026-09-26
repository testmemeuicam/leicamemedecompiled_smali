.class public final synthetic LC2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD2/k;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(LD2/k;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/E0;->a:LD2/k;

    iput-object p2, p0, LC2/E0;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object v0

    iget-object v1, p0, LC2/E0;->a:LD2/k;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LC2/E0;->b:Landroid/util/Size;

    invoke-interface {p1, p0}, LC2/K0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LC2/K0;->f()V

    :cond_0
    return-void
.end method
