.class public final LEb/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/L8;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/M8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEb/N8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, LEb/M8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LEb/b9;

    invoke-direct {p0, p1, p2}, LEb/b9;-><init>(Landroid/content/Context;LEb/M8;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LEb/K8;)V
    .locals 1

    iget-object p0, p0, LEb/N8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/L8;

    invoke-interface {v0, p1}, LEb/L8;->a(LEb/K8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
