.class public final LG7/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:LG7/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LR7/a;

.field public final c:LK7/a;

.field public final d:Lif/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;LR7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b;->a:Landroid/app/Application;

    iput-object p2, p0, LG7/b;->b:LR7/a;

    new-instance p1, LK7/a;

    invoke-direct {p1}, LK7/a;-><init>()V

    iput-object p1, p0, LG7/b;->c:LK7/a;

    new-instance p1, LG7/a;

    invoke-direct {p1, p0}, LG7/a;-><init>(LG7/b;)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, LG7/b;->d:Lif/m;

    return-void
.end method
