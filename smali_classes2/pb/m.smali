.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/d;


# instance fields
.field public final synthetic a:LJb/h;

.field public final synthetic b:Lpb/n;


# direct methods
.method public constructor <init>(Lpb/n;LJb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/m;->b:Lpb/n;

    iput-object p2, p0, Lpb/m;->a:LJb/h;

    return-void
.end method


# virtual methods
.method public final a(LJb/y;)V
    .locals 0

    iget-object p1, p0, Lpb/m;->b:Lpb/n;

    iget-object p1, p1, Lpb/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lpb/m;->a:LJb/h;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
