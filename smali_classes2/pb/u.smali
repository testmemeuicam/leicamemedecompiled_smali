.class public final Lpb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb/w;


# direct methods
.method public constructor <init>(Lpb/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/u;->b:Lpb/w;

    iput p2, p0, Lpb/u;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpb/u;->b:Lpb/w;

    iget p0, p0, Lpb/u;->a:I

    invoke-virtual {v0, p0}, Lpb/w;->g(I)V

    return-void
.end method
