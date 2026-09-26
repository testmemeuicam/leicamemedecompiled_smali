.class public final Lw1/e;
.super Lw1/i;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lw1/b;-><init>()V

    new-instance v0, Lv1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/b;->b:Lv1/b;

    iput-object p1, p0, Lw1/e;->d:Landroid/content/Context;

    return-void
.end method
