.class public final Ly0/p$a$a;
.super Ly0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ly0/p$a;


# direct methods
.method public constructor <init>(Ly0/p$a;Lv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p$a$a;->b:Ly0/p$a;

    iput-object p2, p0, Ly0/p$a$a;->a:Lv/a;

    return-void
.end method


# virtual methods
.method public final k(Ly0/k;)V
    .locals 3

    iget-object v0, p0, Ly0/p$a$a;->b:Ly0/p$a;

    iget-object v0, v0, Ly0/p$a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Ly0/p$a$a;->a:Lv/a;

    invoke-virtual {v2, v0, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    return-void
.end method
