.class public abstract LF0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/E$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LO0/z;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LO0/z;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/E;->a:Ljava/util/UUID;

    iput-object p2, p0, LF0/E;->b:LO0/z;

    iput-object p3, p0, LF0/E;->c:Ljava/util/LinkedHashSet;

    return-void
.end method
