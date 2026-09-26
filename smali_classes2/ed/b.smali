.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Led/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpd/a;

.field public final c:Lid/a;

.field public final d:LHl/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Landroid/app/Application;

    iput-object p2, p0, Led/b;->b:Lpd/a;

    new-instance p1, Lid/a;

    invoke-direct {p1}, Lid/a;-><init>()V

    iput-object p1, p0, Led/b;->c:Lid/a;

    new-instance p1, Led/a;

    invoke-direct {p1, p0}, Led/a;-><init>(Led/b;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Led/b;->d:LHl/m;

    return-void
.end method
