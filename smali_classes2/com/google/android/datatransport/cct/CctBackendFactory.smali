.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LZ9/h;)LZ9/l;
    .locals 2

    new-instance p0, LW9/b;

    invoke-virtual {p1}, LZ9/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LZ9/h;->d()Lga/a;

    move-result-object v1

    invoke-virtual {p1}, LZ9/h;->c()Lga/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LW9/b;-><init>(Landroid/content/Context;Lga/a;Lga/a;)V

    return-object p0
.end method
