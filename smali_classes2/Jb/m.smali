.class public final LJb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJb/y;

    invoke-direct {v0}, LJb/y;-><init>()V

    iput-object v0, p0, LJb/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lub/j;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJb/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lub/k;

    check-cast p2, LJb/h;

    new-instance v0, Lub/h;

    invoke-direct {v0, p2}, Lub/h;-><init>(LJb/h;)V

    invoke-virtual {p1}, Lqb/a;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lub/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LBb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, LBb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, LJb/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {p2, p0}, LBb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, LBb/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method
