.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt0/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt0/d;)V
    .locals 0

    iget-object p0, p0, Lt0/a;->b:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lt0/a$a;->a(Lt0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Ljava/lang/String;

    return-object p0
.end method
