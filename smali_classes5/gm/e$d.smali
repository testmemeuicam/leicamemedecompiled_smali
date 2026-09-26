.class public final Lgm/e$d;
.super Lgm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lgm/d$e;

.field public final b:Lgm/d$e;


# direct methods
.method public constructor <init>(Lgm/d$e;Lgm/d$e;)V
    .locals 0

    invoke-direct {p0}, Lgm/e;-><init>()V

    iput-object p1, p0, Lgm/e$d;->a:Lgm/d$e;

    iput-object p2, p0, Lgm/e$d;->b:Lgm/d$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgm/e$d;->a:Lgm/d$e;

    iget-object p0, p0, Lgm/d$e;->b:Ljava/lang/String;

    return-object p0
.end method
