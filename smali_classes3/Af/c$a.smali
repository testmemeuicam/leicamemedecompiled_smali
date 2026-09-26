.class public final LAf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAf/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAf/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/c$a;->a:LAf/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)LAf/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAf/c$a;->a:LAf/c;

    invoke-virtual {v0, p1, p2}, LAf/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
