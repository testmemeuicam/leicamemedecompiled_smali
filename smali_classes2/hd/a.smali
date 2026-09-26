.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$a;
    }
.end annotation


# static fields
.field public static c:Lgd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/a;->a:Landroid/content/Context;

    new-instance p1, Lhd/b;

    invoke-direct {p1, p0}, Lhd/b;-><init>(Lhd/a;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lhd/a;->b:LHl/m;

    return-void
.end method
