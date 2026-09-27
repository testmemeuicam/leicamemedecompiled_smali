.class public final Leg/h;
.super Ljava/lang/Object;


# static fields
.field public static final e:Leg/h;


# instance fields
.field public final a:Leg/k;

.field public final b:Leg/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leg/h;-><init>(Leg/k;Z)V

    sput-object v0, Leg/h;->e:Leg/h;

    return-void
.end method

.method public constructor <init>(Leg/k;Leg/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h;->a:Leg/k;

    iput-object p2, p0, Leg/h;->b:Leg/i;

    iput-boolean p3, p0, Leg/h;->c:Z

    iput-boolean p4, p0, Leg/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Leg/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Leg/h;-><init>(Leg/k;Leg/i;ZZ)V

    return-void
.end method
