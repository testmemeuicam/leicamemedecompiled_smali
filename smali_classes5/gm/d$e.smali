.class public final Lgm/d$e;
.super Lgm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LKm/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKm/d$b;)V
    .locals 0

    invoke-direct {p0}, Lgm/d;-><init>()V

    iput-object p1, p0, Lgm/d$e;->a:LKm/d$b;

    invoke-virtual {p1}, LKm/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm/d$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgm/d$e;->b:Ljava/lang/String;

    return-object p0
.end method
