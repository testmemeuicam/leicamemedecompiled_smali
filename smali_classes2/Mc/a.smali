.class public final LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNc/a;


# direct methods
.method public constructor <init>(LNc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/a;->a:LNc/a;

    invoke-interface {p1}, LNc/a;->f()Landroid/graphics/Rect;

    invoke-interface {p1}, LNc/a;->j()[Landroid/graphics/Point;

    return-void
.end method
