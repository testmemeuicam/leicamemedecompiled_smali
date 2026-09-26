.class public final Lvm/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbn/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LLm/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/E;->b:Ljava/lang/Object;

    new-instance p1, Lbn/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lbn/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvm/E$a;

    invoke-direct {v0, p0}, Lvm/E$a;-><init>(Lvm/E;)V

    invoke-virtual {p1, v0}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lvm/E;->c:Lbn/c$j;

    return-void
.end method
