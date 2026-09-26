.class public final Lrn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpn/M0;"
    }
.end annotation


# instance fields
.field public final a:Lpn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/j<",
            "Lrn/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/j<",
            "-",
            "Lrn/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/v;->a:Lpn/j;

    return-void
.end method


# virtual methods
.method public final a(Lun/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lrn/v;->a:Lpn/j;

    invoke-virtual {p0, p1, p2}, Lpn/j;->a(Lun/x;I)V

    return-void
.end method
