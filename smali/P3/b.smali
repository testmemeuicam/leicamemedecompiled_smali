.class public final synthetic LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LP3/d;

.field public final synthetic b:La6/g;

.field public final synthetic c:Landroidx/fragment/app/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lv1/m;


# direct methods
.method public synthetic constructor <init>(LP3/d;La6/g;Landroidx/fragment/app/k;Ljava/lang/String;ILv1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/b;->a:LP3/d;

    iput-object p2, p0, LP3/b;->b:La6/g;

    iput-object p3, p0, LP3/b;->c:Landroidx/fragment/app/k;

    iput-object p4, p0, LP3/b;->d:Ljava/lang/String;

    iput p5, p0, LP3/b;->e:I

    iput-object p6, p0, LP3/b;->f:Lv1/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LP3/b;->a:LP3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LP3/b;->b:La6/g;

    if-eqz p1, :cond_1

    new-instance v1, LP3/c;

    iget-object v2, p0, LP3/b;->f:Lv1/m;

    iget-object v3, p0, LP3/b;->d:Ljava/lang/String;

    iget v4, p0, LP3/b;->e:I

    invoke-direct {v1, v0, v3, v4, v2}, LP3/c;-><init>(LP3/d;Ljava/lang/String;ILv1/m;)V

    iget-object p0, p0, LP3/b;->c:Landroidx/fragment/app/k;

    invoke-interface {p1, p0, v1}, La6/g;->F7(Landroidx/fragment/app/k;LP3/c;)Z

    :cond_1
    return-void
.end method
