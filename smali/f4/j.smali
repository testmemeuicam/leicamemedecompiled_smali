.class public final synthetic Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lf4/k;

.field public final synthetic b:Lr5/q;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LC5/n3;


# direct methods
.method public synthetic constructor <init>(Lf4/k;Lr5/q;Ljava/util/ArrayList;LC5/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/j;->a:Lf4/k;

    iput-object p2, p0, Lf4/j;->b:Lr5/q;

    iput-object p3, p0, Lf4/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lf4/j;->d:LC5/n3;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lf4/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lf4/j;->d:LC5/n3;

    iget-object v2, p0, Lf4/j;->a:Lf4/k;

    iget-object p0, p0, Lf4/j;->b:Lr5/q;

    invoke-static {v2, p0, v0, v1, p1}, Lf4/k;->e(Lf4/k;Lr5/q;Ljava/util/ArrayList;LC5/n3;I)V

    return-void
.end method
